# Petalinux  Project Creation

Create a Vivado Project and export bitstream

1. Go to Vivado Project Folder
2. Right Click "open in Terminal"
3. Type the following commands and software folder is created.
   
    $petalinux-create -t project -n software --template zynq
    
    $cd software/

4. $petalinux-config --get-hw-description ../vivado_pjt.sdk/
   
    ![Petalinux](https://github.com/thihakyawjob/Xilinx/blob/master/images/petalinux1.png)
5. Set the following settings
   * Subsystem AUTO Hardware Settings --> Advanced bootable images storage settings --> boot image settings --> primary sd
   * Subsystem AUTO Hardware Settings --> Advanced bootable images storage settings --> kernel image settings --> primary sd
   * save
  1. Change directory to software (cd ../software/)
  2. petalinux-config
   * Firmware Version Configuration --> Host name, Product name and Firmware Version
   * save
  3. petalinux-config -c kernel
   * Device Drivers --> GPIO Support
  4.  petalinux-config -c rootfs  
   * apps --> gpio-demo
  11. $petalinux-build
  12. Change Directory image -> linux
   *  $cd images/linux/
   *  $petalinux-package --boot --fsbl zynq_fsbl.elf --fpga ../../../**pjt**.runs/impl_1/**pjt**_wrapper.bit --uboot
  
## To update petalinux image after making change in hardware
  $petalinux-config --get-hw-description=**path-to-directory-containing-hardware description-file**
  
## To Clear the build
   * $petalinux-build -x distclean
   * $petalinux-build -x mrproper

# Petalinux  Creating a new module
1. Create a module in petalinux
   * $petalinux-create -t modules --name dma-proxy --enable
   * copy "dma-proxy.c" and "dma-proxy.h" into ../software/project-spec/meta-user/recipes-modules/dma-proxy/files/.
   * add "dma-proxy.h" in "dma-proxy.bb" (see the file)
   * Modify the device tree file, "system-user.dtsi" inside ../software/project-spec/meta-user/recipes-bsp/device-tree/files.
   * Build the petalinux Image again
   * Boot the system
   * $cd /lib/modules/4.19.0-xilinx-v2019.1/extra/
   * $modprobe module
The source code can be downloaded from github link.

# Petalinux - Include Prebuild Application
$petalinux-create -t apps --template install --name myapp --enable
$cd project-spec/meta-user/recipes-apps/myapp/files/
$rm myapp
$cp mynewapp //remove .elf extension


## Reference Links
https://github.com/thihakyawjob/Xilinx/tree/master/dma-proxy_Pynqz1

https://forums.xilinx.com/t5/Embedded-Linux/AXI-DMA-Drivers-for-Kernel-v-4-9-PetaLinux-2017-3/td-p/828917

## NFS Server Installation
* sudo apt-get install nfs-kernel-server
* sudo gedit /etc/exports
   - /home/usr/nfs *(rw,sync,no_root_squash,no_subtree_check)
*sudo /etc/init.d/rpcbind restart
* sudo /etc/init.d/nfs-kernel-server restart

On Zynq Device

* mount -t nfs -o nolock 192.168.0.101:/home/usr/nfs  /mnt




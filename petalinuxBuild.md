# Petalinux  Project Creation

Create a Vivado Project and export bitstream

1. Go to Vivado Project Folder
2. Right Click "open in Terminal"
3. Type the following commands and software folder is created.
   
    petalinux-create -t project -n software --template zynq

4. petalinux-config --get-hw-description ../vivado_pjt.sdk/
   
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
  11. petalinux-build
  12. Change Directory image -> linux
   *  cd images/linux/
   *  petalinux-package --boot --fsbl zynq_fsbl.elf --fpga ../../../**pjt**.runs/impl_1/**pjt**_wrapper.bit --uboot
  
## To update petalinux image after making change in hardware
* petalinux-config --get-hw-description=**path-to-directory-containing-hardware description-file**
  
## To Clear the build
   * petalinux-build -x distclean
   * petalinux-build -x mrproper

# Petalinux  Creating a new module
1. Create a module in petalinux
   * petalinux-create -t modules --name dma-proxy --enable
   * 


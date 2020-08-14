# Petalinux  Project Creation

Create a Vivado Project and export bitstream

1. Go to Vivado Project Folder
2. Right Click "open in Terminal"
3. Type the following commands and software folder is created.
   
    petalinux-create -t project -n software --template zynq

4. cd vivado_pjt.sdk
5. petalinux-config --get-hw-description -p ../software/
   
    ![Petalinux](https://github.com/thihakyawjob/Xilinx/blob/master/images/petalinux1.png)
6. Set the following settings
   * Subsystem AUTO Hardware Settings --> Advanced bootable images storage settings --> boot image settings --> primary sd
   * Subsystem AUTO Hardware Settings --> Advanced bootable images storage settings --> kernel image settings --> primary sd
   * save
  7. Change directory to software (cd ../software/)
  8. petalinux-config
   * Firmware Version Configuration --> Host name, Product name and Firmware Version
   * save
  9. petalinux-config -c kernel
   * Device Drivers --> GPIO Support
  10. petalinux-config -c rootfs  
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




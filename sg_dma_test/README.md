# Xilinx DMA Test with Scatter Gathering
BOARD: PYNQ-Z1
## AXI DMA Block Setting
![Petalinux](https://github.com/thihakyawjob/Xilinx/blob/master/images/sg_dma_test_DMASettings.png)

## Petalinux Kernel DMA Engine Setting
![Petalinux](https://github.com/thihakyawjob/Xilinx/blob/master/images/sg_dma_test.png)

## Petalinux Device Tree Configuration

File location: ../project-spec/meta-user/recipes-bsp/device-tree/files/

/include/ "system-conf.dtsi"
/ {

	axidmatest_0: axidmatest {

		compatible ="xlnx,axi-dma-test-1.00.a";

		dmas = <&axi_dma_0 0

		&axi_dma_0 1>;

		dma-names = "axidma0", "axidma1";

	} ;

};

## Petalinux Kernel DMA Engine Test Result
![Petalinux](https://github.com/thihakyawjob/Xilinx/blob/master/images/sgdmaresult.png)

## Petalinux DMA Test as Module

The menuconfig contains an option that could be found by following path:

	Device Drivers -> DMA Engine support -> DMA Test client

![Petalinux](https://github.com/thihakyawjob/Xilinx/blob/master/images/sgdmaresult1.png)

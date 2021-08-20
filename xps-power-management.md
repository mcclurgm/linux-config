## Issues

### VM Writeback Timeout

### Enable Audio codec power management


### NMI watchdog should be turned off

- Create new file `/etc/sysconf.d/60-disable-watchdog.conf
  - Number sets priority; 60 is designed to be user parameters
  - Name doesn't matter, for my benefit only
- Contents:
  `kernel.nmi_watchdog = 0`

### Autosuspend for unknown USB device 1-7 (0489:e0a2)

### Runtime PM for I2C Adapter i2c-0 (i915 gmbus dpc) 

### Runtime PM for I2C Adapter i2c-2 (i915 gmbus dpd) 

### Autosuspend for USB device Goodix Fingerprint Device [HTMicroelectronics] 

- Go to file `/sys/bus/usb/devices/1-10/power/config`
- Change from `on` to `auto`

### Runtime PM for I2C Adapter i2c-1 (i915 gmbus dpb) 

### Runtime PM for PCI Device Intel Corporation Xeon E3-1200 v5/E3-1500 v5/6th Gen Core Processor Thermal Subsystem

### Runtime PM for PCI Device Intel Corporation Sunrise Point-LP PMC 

### Runtime PM for PCI Device Intel Corporation Intel(R) 100 Series Chipset Family LPC Controller/eSPI Controller - 9D4E 

### Runtime PM for PCI Device Qualcomm Atheros QCA6174 802.11ac Wireless Network Adapter

### Runtime PM for PCI Device Realtek Semiconductor Co., Ltd. RTS525A PCI Express Card Reader 

### Runtime PM for PCI Device Toshiba America Info Systems Device 0116

### Runtime PM for PCI Device Intel Corporation Sunrise Point-LP Thermal subsystem 

### Runtime PM for PCI Device Intel Corporation Sunrise Point-LP PCI Express Root Port #5

### Runtime PM for PCI Device Intel Corporation UHD Graphics 620

### Runtime PM for PCI Device Intel Corporation Sunrise Point-LP USB 3.0 xHCI Controller 

### Runtime PM for PCI Device Intel Corporation Sunrise Point-LP SMBus 

### Runtime PM for PCI Device Intel Corporation Sunrise Point-LP HD Audio

### Runtime PM for PCI Device Intel Corporation Xeon E3-1200 v6/7th Gen Core Processor Host Bridge/DRAM Registers 

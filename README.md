### DESCRIPTION:
This software package is used to solve the problem that the wan port does not release IP when the wan port is disconnected.

### USAGE:
#### 1.COMPILE
	$cd openwrt_root          #go to your openwrt source $root
	$cd pakcage
	$git clone git@github.com:gl-inet/gl-wan-monitor.git
	$cd ..
	$make menuconfig
		gl-inet  ---> 
		<*> gl-wan-monitor............................................ gl-wan-monitor
	$make package/gl-wan-monitor/{clean,compile} V=s          #compile this pakcage
	$find ./bin -name gl-wan-monitor*          #you will find gl-wan-monitor_xxx.ipk in the bin directory

#### 2.INSTALL
	#cp gl-wan-monitor_xxx.ipk to your openwrt
	$opkg install gl-wan-monitor_xxx.ipk
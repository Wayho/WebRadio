# ReadME

## Firmware Version	OpenWrt Backfire 10.03.1 / LuCI 0.10.0 Release (0.10.0)

http://archive.openwrt.org/backfire/10.03.1/brcm63xx/

http://downloads.openwrt.org.cn/openwrtcn_img/db120/db120-openwrt.org.cn-backfire-10.03.166-0620.bin

http://downloads.openwrt.org.cn/openwrtcn_img/rg100a/rg100a-openwrt.org.cn-backfire-10.03.166-0620.bin

alsa-lib 	1.0.24.1-1

alsa-utils 	1.0.24.2-1

kmod-usb-audio 	2.6.32.27-1

kmod-usb-ohci 	2.6.32.27-1

libiconv 	5

libmad 	0.15.1b-3

openssh-sftp-client 	5.8p2-2

openssh-sftp-server 	5.8p2-2


![SW](./image/WebRadio_Software.png)

## */1 * * * * /usr/share/webradio/mplayer -slave -input file=/tmp/fifofile -playlist /usr/share/webradio/radiolist
![SW](./image/WebRadio_Scheduled_Tasks.png)

## amixer sset PCM 38%
![SW](./image/WebRadio_Startup.png)

## SecureFx中设置mplayer、mplayer.sh等文件为可执行

## libiconv.so.2、libmad.so.0文件缺失，在原机uer/lib处找到，复制到此处即可

## 在SecureCRT中执行/usr/share/webradio/mplayer，确认无误

## 已配置好，可收音

http://www.crystalradio.cn/thread-374550-1-2.html

http://www.crystalradio.cn/thread-466848-1-1.html

https://download.csdn.net/download/rzd4evr/4583381

http://www.mplayerhq.hu/DOCS/tech/slave.txt

https://blog.csdn.net/jf_xu/article/details/53996954

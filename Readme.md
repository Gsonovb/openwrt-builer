Openwrt/LEDE Builer System Image
===


This is for Build Openwrt/LEDE lede-sdk-17.01.4-ramips-mt7620 sdk  Docker [Image](https://hub.docker.com/r/guanyc/openwrt-builer/) .


http://downloads.lede-project.org/releases/17.01.4/targets/ramips/mt7620/lede-sdk-17.01.4-ramips-mt7620_gcc-5.4.0_musl-1.1.16.Linux-x86_64.tar.xz


How to Use?
=====
Starting with interactive mode

`
docker run -it -v /tmp/bin:/home/openwrt/imagebuilder/bin guanyc/openwrt-builer:lede-sdk-17.01.4-ramips-mt7620

`
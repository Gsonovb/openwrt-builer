FROM guanyc/openwrt-builer
USER openwrt
RUN cd /home/openwrt && \
    wget http://downloads.lede-project.org/releases/17.01.4/targets/ramips/mt7620/lede-sdk-17.01.4-ramips-mt7620_gcc-5.4.0_musl-1.1.16.Linux-x86_64.tar.xz -o imagebuiler.tar.xz &&\
    tar xvJf imagebuiler.tar.gz && \
    rm -f imagebuiler.tar.gz &&\
    mv lede-s* imagebuilder && \
    cd imagebuilder && \
    ./scripts/feeds update && \
    rm -rf tmp
WORKDIR /home/openwrt/imagebuilder
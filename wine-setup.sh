git clone git://source.winehq.org/git/wine.git
cd wine/
sudo apt install flex bison gcc-mingw-w64 libasound2-dev        \
     libpulse-dev libdbus-1-dev libfontconfig-dev                \
     libfreetype-dev libgnutls28-dev libjpeg62-turbo-dev          \
     libpng-dev libtiff-dev libgl-dev libunwind-dev libxml2-dev    \
     libxslt1-dev libfaudio-dev libgstreamer1.0-dev                 \
     libgstreamer-plugins-base1.0-dev libmpg123-dev libosmesa6-dev   \
     libsdl2-dev libudev-dev libvkd3d-dev libvulkan-dev libcapi20-dev \
     liblcms2-dev libcups2-dev libgphoto2-dev libsane-dev libgsm1-dev  \
     libkrb5-dev libldap2-dev samba-dev ocl-icd-opencl-dev libpcap-dev  \
     libusb-1.0-0-dev libv4l-dev -y
./configure --enable-win64
make
sudo make install
cd ..
rm -rf wine/
echo "alias wine='wine64'" >> ~/.bashrc
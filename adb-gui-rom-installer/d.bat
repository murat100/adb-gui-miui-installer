
@shift /0
@shift /0
@shift /0
@shift /0
@shift /0
@shift /0
@echo off&title MIUI EU - gm8miui.glitch.me by murat100 & mode con cols=79 lines=29
color 06

type logo.txt
type owner.txt
echo Kurulumu baslatmak icin bir tusa basin.
pause>nul


echo Kurulum kullanici tarafindan baslatildi.

echo.
echo.

echo Userdata Temizleniyor...
fastboot erase userdata 
fastboot flash userdata dual/userdata.img
echo System_a yukleniyor...
fastboot flash system_a sistem/system.img
echo System_b yukleniyor...
fastboot flash system_b sistem/system.img
echo Boot_a yukleniyor...
fastboot flash boot_a dual/boot.img
echo Boot_b yukleniyor...
fastboot flash boot_b dual/boot.img
echo Vendor yukleniyor...
fastboot flash vendor_a dual/vendor.img
echo Vendor yukleniyor...
fastboot flash vendor_b dual/vendor.img
echo Splash yukleniyor...
fastboot flash splash dual/splash.img


fastboot reboot
start "" http://www.gm8miui.glitch.me/basarili.html
echo Kurulum tamamlandi.
cd debian-iso
sudo genisoimage -o ../custom-debian.iso \
  -b isolinux/isolinux.bin \
  -c isolinux/boot.cat \
  -no-emul-boot -boot-load-size 4 -boot-info-table \
  -J -R -V "Custom Debian" .

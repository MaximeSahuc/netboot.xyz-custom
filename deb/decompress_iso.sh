mkdir -p ./debian-iso
sudo mount -o loop debian-live-12.10.0-amd64-standard.iso /mnt
cp -r /mnt/* ./debian-iso
sudo umount /mnt

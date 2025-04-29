scp -P 2223 user@localhost:/media/hdd/*.squashfs custom-filesystem.squashfs
echo "Old squashfs md5: $(md5sum debian-iso/live/filesystem.squashfs)"
cp debian-iso/live/filesystem.squashfs filesystem.squashfs.bak
cp custom-filesystem.squashfs debian-iso/live/filesystem.squashfs
echo "New squashfs md5: $(md5sum debian-iso/live/filesystem.squashfs)"

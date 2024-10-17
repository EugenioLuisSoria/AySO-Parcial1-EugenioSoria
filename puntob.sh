lsblk 
sudo fdisk
sudo mkfs.ext4 /dev/sda3p1 +2560M
sudo mkfs.ext4 /dev/sda3p2 +2560M
sudo mkfs.ext4 /dev/sda3p3 +2560M
sudo mkfs.ext4 /dev/sda3p4 +2560M
sudo mkdir /mnt/sda3p1 /mnt/sda3p2 /mnt/sda3p3 /mnt/sda3p4
sudo mount /dev/sda3p1 /mnt/sda3p1
sudo mount /dev/sda3p2 /mnt/sda3p2
sudo mount /dev/sda3p3 /mnt/sda3p3
sudo mount /dev/sda3p4 /mnt/sda3p4
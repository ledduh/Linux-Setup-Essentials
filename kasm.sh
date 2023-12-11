KASM install -secluded docker containers---

sudo dd if=/dev/zero bs=1M count=1024 of=/mnt/1GiB.swap
sudo chmod 600 /mnt/1GiB.swap
sudo mkswap /mnt/1GiB.swap
sudo swapon /mnt/1GiB.swap
cat /proc/swaps
echo '/mnt/1GiB.swap swap swap defaults 0 0' | sudo tee -a /etc/fstab 
curl -O https://kasm-static-content.s3.amazonaws.com/kasm_release_1.14.0.3a7abb.tar.gz
tar -xf kasm_release*.tar.gz
cd kasm_release/
sudo bash install.sh
-----



sudo ip route add default via 10.45.0.1
sudo sed -i '/nameserver 127.0.0.53/ c\nameserver 8.8.8.8' line /etc/resolv.conf

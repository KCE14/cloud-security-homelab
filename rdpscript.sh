Bash Script For Kali XRDP Installation:
#!/bin/sh
echo "[i] Updating and upgrading Kali (this will take a while)"
apt-get update
apt-get full-upgrade -y
echo "[i] Installing Xfce4 & xrdp (this will take a while as well)"
apt-get install -y kali-desktop-xfce xorg xrdp

echo "[i] Configuring xrdp to listen to port 3389 (but not starting the service)"
sed -i 's/port=3389/port=3389/g' /etc/xrdp/xrdp.ini
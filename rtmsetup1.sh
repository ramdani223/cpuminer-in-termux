cd && mv cpuminer-in-termux/startubuntu.sh ~/ && mv cpuminer-in-termux/rtmmine.sh ~/ && mv cpuminer-in-termux/rtmsetup2.sh ~/ && apt-get install wget proot tree -y && git clone https://github.com/MFDGaming/ubuntu-in-termux && ls && cd ubuntu-in-termux && ls && chmod +x ubuntu.sh && ls && ./ubuntu.sh -y && cd && mv rtmsetup.sh ubuntu-in-termux/ubuntu-fs/root/ && nano rtmmine.sh && mv rtmmine.sh ubuntu-in-termux/ubuntu-fs/root/ && ls && cd && ls && chmod +x startubuntu.sh && cd ubuntu-in-termux && unset LD_PRELOAD && proot --link2symlink -0 -r ubuntu-fs -b /dev -b /proc -b /sys -b ubuntu-fs/tmp:/dev/shm -w /root /usr/bin/env -i "HOME=/root" "PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/games:/usr/local/bin:/usr/local/sbin:/usr/local/games" bash -c "chmod +x rtmsetup.sh ; ./rtmsetup.sh" &&echo cpuminer-in-termux finished building, or was cancelled by user. To enter the miner, do "./rtmmine.sh"
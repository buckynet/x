#sudo passwd
#su
#mount /dev/sdb1 /mnt
#lscpu
#cpuid
#top
#grep MHz /proc/cpuinfo
#tail -f /var/log/syslog

sudo renice -n 19 -u user
sudo ./enable_1gb_pages.sh
sudo nice --20 ./xmrig --randomx-1gb-pages --max-cpu-usage 100 --cpu-priority 5

#sudo nice --20 ./xmrig --randomx-1gb-pages --bench=1M
#sudo nice --20 ./xmrig --bench=1M
#sudo nice --20 ./xmrig


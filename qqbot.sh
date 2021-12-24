echo "This_scrpit_will_install_zbp_to_ /home/`whoami`/qqbot/"
mkdir -p /home/`whoami`/qqbot/logs
wget -O /home/`whoami`/qqbot/gocq.sh https://raw.githubusercontent.com/MayuriNFC/zbpscript/main/gocq.sh
wget -O /home/`whoami`/qqbot/zbp.sh https://raw.githubusercontent.com/MayuriNFC/zbpscript/main/zbp.sh
wget -O /home/`whoami`/qqbot/update.sh https://raw.githubusercontent.com/MayuriNFC/zbpscript/main/update.sh 
echo "successfully download"

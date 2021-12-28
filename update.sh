echo "Updateing"
wget -O /home/`whoami`/qqbot/qqbot.sh https://raw.githubusercontent.com/MayuriNFC/zbpscript/main/qqbot.sh
wget -O /home/`whoami`/qqbot/gocq.tar.gz https://github.com/Mrs4s/go-cqhttp/releases/latest/download/go-cqhttp_linux_amd64.tar.gz
wget -O /home/`whoami`/qqbot/zbp.tar.gz https://github.com/opensourcefuture/ZeroBot-Plugin/releases/latest/download/zbp_linux_amd64.tar.gz
tar -xzvf /home/`whoami`/qqbot/gocq.tar.gz -C /home/`whoami`/qqbot/
tar -xzvf /home/`whoami`/qqbot/zbp.tar.gz  -C /home/`whoami`/qqbot/
rm /home/`whoami`/qqbot/gocq.tar.gz  /home/`whoami`/qqbot/zbp.tar.gz /home/`whoami`/qqbot/LICENSE /home/`whoami`/qqbot/README.md
#mkdir -p /home/`whoami`/qqbot/data/control
#wget -O /home/`whoami`/qqbot/data/control/plugins.db http://mayuri-tfo.glitch.me/test/plugins.db
echo "Update successfully"

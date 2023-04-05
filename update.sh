echo "Updateing"
#rm  -rf ~/qqbot/data/{leveldb-v2,Reborn,SetuTime,videos,images,VtbQuotation,sleep,hs,voices,cache,acgimage,Funny}
wget -O ~/qqbot/qqbot.sh https://raw.githubusercontent.com/opensourcefuture/zbpscript/main/qqbot.sh
wget -O ~/qqbot/go-cqhttp/gocq.tar.gz https://github.com/Mrs4s/go-cqhttp/releases/latest/download/go-cqhttp_linux_amd64.tar.gz
wget -O ~/qqbot/zbp/zbp.tar.gz https://github.com/opensourcefuture/ZeroBot-Plugin/releases/latest/download/zbp_linux_amd64.tar.gz
tar -xzvf ~/qqbot/go-cqhttp/gocq.tar.gz -C ~/qqbot/go-cqhttp
tar -xzvf ~/qqbot/zbp/zbp.tar.gz  -C ~/qqbot/zbp
rm ~/qqbot/go-cqhttp/gocq.tar.gz  ~/qqbot/zbp/zbp.tar.gz
#mkdir -p ~/qqbot/data/control
#wget -O ~/qqbot/data/control/plugins.db http://mayuri-tfo.glitch.me/test/plugins.db
echo "Update successfully"

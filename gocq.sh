cd ~/qqbot
rm  -rf ~/qqbot/data/{leveldb-v2,Reborn,videos,images,voices,cache,Funny}
./go-cqhttp faststart
sh ~/qqbot/gocq.sh

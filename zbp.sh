cd ~/qqbot/
rm  -rf ~/qqbot/data/{leveldb-v2,Reborn,videos,images,voices,cache,Funny}
./zbp -d -p ">" -c config.json
sh ~/qqbot/zbp.sh

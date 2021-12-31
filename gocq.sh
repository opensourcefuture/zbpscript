cd /home/`whoami`/qqbot
rm  -f /home/root/qqbot/data/{leveldb-v2,Reborn,SetuTime,videos,images,VtbQuotation,sleep,hs,voices,cache,acgimage,Funny}/*
./go-cqhttp faststart
sh /home/`whoami`/qqbot/gocq.sh


# scp -P 7058 -r * root@bwg.fayderlau.xyz:/root/117v2/ 

rsync -rvz -e 'ssh -p 7058' --progress * root@bwg.fayderlau.xyz:/root/117v2/ 

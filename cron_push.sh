
if grep true scripts/update_required.dat; then 
    log=$(cat scripts/update_required.dat| tail -n 1)
    echo $log
    
    git add .
    git commit -m "$log"
    git push
fi 

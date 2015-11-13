echo "beginning rsync"
rsync -r --exclude 'deploy.sh' --exclude '.git' \
/home/thor/Code/beethoven/* tidepool@tide-pool.ca:/home/tidepool/www/beethoven
echo "rsync complete!"

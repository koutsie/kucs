cd $user
echo "Moved to Home"
cd scripts
echo "Moved to Scripts" && echo "Running redshitf.sh..."
screen -d -m -t redshift-helper-daemon sh redshift.sh && echo "Redshift now running"

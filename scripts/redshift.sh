sleep 15
echo "Redshift now running!"
redshift -l $(curl ipinfo.io | jq -j .loc | tr ',' ':')

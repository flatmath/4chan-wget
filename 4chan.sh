#4chan wget script
echo "Enter URL: "
read URL
wget -H --no-directories -D images.4chan.org -r -l 1 -U Mozilla -A jpeg,jpg,png,gif -nc --wait 3 --random-wait -e robots=off $URL
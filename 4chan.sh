#4chan wget script
echo "Enter URL: "
read URL
wget -H --no-directories -P 4chan-pics -r -Di.4cdn.org -r -l 1 -U Mozilla -A ".jpg,.jpeg,.png,.gif," -nc --wait 3 --random-wait -e robots=off $URL

#4chan wget script
echo "Enter URL: "
read URL
echo "Enter FOLDER NAME: "
read  FOLDER
wget -H --no-directories -P $FOLDER -r -Di.4cdn.org -r -l 1 -U Mozilla -A ".jpg,.jpeg,.png,.gif," -nc --wait 3 --random-wait -e robots=off $URL

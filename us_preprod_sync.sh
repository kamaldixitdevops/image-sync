sudo cp -rvf /data_us_prod/* /data_us_preprod
sudo chmod -R 777 /data_us_preprod/*
echo "pre-production file count" `ls -l /data_us_preprod/|wc -l`
echo "production file count" `ls -l /data_us_prod/|wc -l`


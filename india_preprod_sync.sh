sudo cp -rvf /data_in_prod/* /data_in_preprod
sudo chmod -R 777 /data_in_preprod/*
echo "pre-production file count" `ls -l /data_in_preprod/|wc -l`
echo "production file count" `ls -l /data_in_prod/|wc -l`


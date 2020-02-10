sudo cp -rvf /data_us_prod/* /data_us_qa
sudo chmod -R 777 /data_us_qa/*
echo "pre-production file count" `ls -l /data_us_qa/|wc -l`
echo "production file count" `ls -l /data_in_prod/|wc -l`


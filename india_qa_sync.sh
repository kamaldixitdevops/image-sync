sudo cp -rvf /data_in_prod/* /data_in_qa
sudo chmod -R 777 /data_in_qa/*
echo "pre-production file count" `ls -l /data_in_qa/|wc -l`
echo "production file count" `ls -l /data_in_prod/|wc -l`


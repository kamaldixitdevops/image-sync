echo "creating temp mount point"
sudo mkdir /data_us_qa_efs
sudo mount -t efs fs-59903688:/ /data_us_qa_efs

echo "copying us prod files to us qa"
sudo cp -rvf /data_us_prod/* /data_us_qa
sudo chmod -R 777 /data_us_qa/*

echo "counting us prod and qa files"
echo "us-qa file count" `ls -l /data_us_qa/|wc -l`
echo "production file count" `ls -l /data_in_prod/|wc -l`

echo "Unmounting temp mount point"

sudo umount /data_us_qa_efs



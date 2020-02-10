echo "creating temp mount point"
sudo mkdir /data_in_qa_efs
sudo mount -t efs fs-368a2ce7:/ /data_in_qa_efs

echo "copying the files from prod to qa"

sudo cp -rvf /data_in_prod/* /data_in_qa
sudo chmod -R 777 /data_in_qa/*

echo "qa india file count" `ls -l /data_in_qa/|wc -l`
echo "production file count" `ls -l /data_in_prod/|wc -l`
echo "Unmounting the temp mount point"
sudo umount /data_in_qa_efs



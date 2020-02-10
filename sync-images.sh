#!/bin/bash
echo "syncing India preprod files"
sudo sh india_preprod_sync.sh

echo "syncing india qa files"
sudo sh india_qa_sync.sh

echo "syncing us preprd file"
sudo sh us_preprod_sync.sh

echo "syncing us qa files"
sudo sh us_qa_sync.sh

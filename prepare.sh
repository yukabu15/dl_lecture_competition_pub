#!/bin/bash

git checkout VQA-competition

gsutil cp gs://dl-common/2024/VQA/train.zip ./data/
gsutil cp gs://dl-common/2024/VQA/valid.zip ./data/
gsutil cp gs://dl-common/2024/VQA/valid.json ./data/
gsutil cp gs://dl-common/2024/VQA/train.json ./data/

unzip ./data/train.zip -d ./data/
unzip ./data/valid.zip -d ./data/

rm ./data/train.zip
rm ./data/valid.zip
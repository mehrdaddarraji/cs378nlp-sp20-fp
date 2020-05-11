#!/bin/bash

mkdir -p datasets
# mkdir -p glove
mkdir -p bio

# wget https://s3.us-east-2.amazonaws.com/mrqa/release/v2/train/SQuAD.jsonl.gz -O datasets/squad_train.jsonl.gz
# wget https://s3.us-east-2.amazonaws.com/mrqa/release/v2/train/NewsQA.jsonl.gz -O datasets/newsqa_train.jsonl.gz
# wget https://s3.us-east-2.amazonaws.com/mrqa/release/v2/dev/SQuAD.jsonl.gz -O datasets/squad_dev.jsonl.gz
# wget https://s3.us-east-2.amazonaws.com/mrqa/release/v2/dev/NewsQA.jsonl.gz -O datasets/newsqa_dev.jsonl.gz
# wget http://participants-area.bioasq.org/MRQA2019/ -O datasets/bioasq.jsonl.gz
wget --no-check-certificate 'https://drive.google.com/uc?export=download&id=15L3ACPMs5kDEi2w6RGpfps3T8s1_rQKX' -O datasets/bioasq_train.jsonl.gz
wget --no-check-certificate 'https://drive.google.com/uc?export=download&id=1vTWXF-3PRKPYK4xU66odVG8O3tytDerE' -O datasets/bioasq_dev.jsonl.gz

# wget http://nlp.stanford.edu/data/wordvecs/glove.6B.zip
# unzip glove.6B.zip
# mv glove.6B.*.txt glove/
# rm glove.6B.zip
# weget https://drive.google.com/uc?export=download&id=1nn_KEF_AF0XsNzp6b58a3-r8vRUFSqdY
# unzip bio_embedding_extrinsic.txt.zip
# mv bio_embedding_extrinsic.txt bio/
# rm bio_embedding_extrinsic.txt.zip

echo
echo "done!"

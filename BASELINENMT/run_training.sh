rm -r /media/data/translagent2/saved_results
mkdir /media/data/translagent2/saved_results
rm log.train
nvidia-smi
nohup python ./src/sentence/nmt.py --dataset multi30k --decode_how beam --src en --trg de --task 1 1>log.train &


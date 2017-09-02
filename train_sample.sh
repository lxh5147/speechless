CUDA_VISIBLE_DEVICES=0 python -c 'from speechless.configuration import Configuration; Configuration.minimal_english().train_from_beginning()'
# use nohup train_sample.sh &
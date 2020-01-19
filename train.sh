nohup tensorboard --logdir=./output --host=10.141.168.98 &
CUDA_VISIBLE_DEVICES="3,4,5,6,7" nohup python3.7 distribute.py --config_path ./config.json > my_train.log 2>&1 &

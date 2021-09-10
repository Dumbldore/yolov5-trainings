python3 -m torch.distributed.launch --master_port 1238 --nproc_per_node  1  train.py --rect  --device 1 --batch 16 --weights weights/yolov5m6.pt --data data/train/9_SmartCommunity.yaml --epochs 500 --img 640 --hyp hyp.scratch.yaml --name '9_SmartCommunity'
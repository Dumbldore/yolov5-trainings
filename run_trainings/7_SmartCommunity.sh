python3 -m torch.distributed.launch --master_port 1237 --nproc_per_node  1  train.py --multi-scale  --device 4 --batch 8 --weights weights/yolov5m6.pt --data data/train/7_SmartCommunity.yaml --epochs 500 --img 640 --hyp hyp.scratch.yaml --name '7_SmartCommunity'
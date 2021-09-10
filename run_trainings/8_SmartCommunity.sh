python3 -m torch.distributed.launch --master_port 1237 --nproc_per_node  1  train.py --multi-scale  --device 0 --batch 16 --weights weights/yolov5m6.pt --data data/train/8_SmartCommunity.yaml --epochs 500 --img 640 --hyp hyp.scratch.yaml --name '8_SmartCommunity'
python3 -m torch.distributed.launch --nproc_per_node --master_port 1237 1 train.py --multi-scale  --device 4 --batch 16 --weights weights/yolov5m6.pt --data data/train/6_SmartCommunity.yaml --epochs 500 --img 640 --hyp hyp.scratch.yaml --name '7_SmartCommunity'
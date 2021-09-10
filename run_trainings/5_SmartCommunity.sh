python3 -m torch.distributed.launch --nproc_per_node 1 train.py  --device 2 --batch 16 --weights weights/yolov5m.pt --data data/train/5_SmartCommunity.yaml --epochs 500 --img 640 --hyp hyp.scratch.yaml --name '5_SmartCommunity'
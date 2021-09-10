python3 -m torch.distributed.launch --master_port 1234 --nproc_per_node 1 train.py  --device 0 --batch 16 --weights weights/yolov5s6.pt --data data/train/4_SmartCommunity.yaml --epochs 500 --img 640 --hyp hyp.scratch.yaml --name '4_SmartCommunity'
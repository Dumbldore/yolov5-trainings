python3 -m torch.distributed.launch --master_port 1255 --nproc_per_node  1  train.py --adam  --device 3 --batch 16 --weights weights/yolov5m6.pt --data data/train/11_SmartCommunity.yaml --epochs 500 --img 640 --hyp hyp.scratch.yaml --name '11_SmartCommunity'
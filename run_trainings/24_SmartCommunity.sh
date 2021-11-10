python3 -m torch.distributed.launch --master_port 18455 --nproc_per_node  2  train.py  --device 4 --batch 28 --linear-lr --weights weights/yolov5m.pt --data data/train/24_SmartCommunity.yaml --epochs 500 --img 640 --hyp 1_Smart_best_hypes_2901.yaml --name '24_SmartCommunity'
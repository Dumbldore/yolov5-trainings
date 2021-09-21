python3 -m torch.distributed.launch --master_port 1285 --nproc_per_node  1  train.py  --device 4 --batch 16 --weights runs/train/12_SmartCommunity2/weights/last.pt --data data/train/12_SmartCommunity.yaml --epochs 1000 --img 640 --hyp hyp.scratch.yaml --name '12_SmartCommunity_continued'

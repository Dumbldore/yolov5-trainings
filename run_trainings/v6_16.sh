python3 -m torch.distributed.launch --master_port 28417 --nproc_per_node  1  train.py  --device 3 --patience 20 --batch 28 --weights weights/yolov5m6.pt --data data/train/v6_2.yaml --epochs 100 --img 640 --optimizer "AdamW" --hyp hyp.scratch.yaml --exist-ok --name 'v6_16' --cfg yolov5m6.yaml
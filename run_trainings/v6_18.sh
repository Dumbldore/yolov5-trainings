python3 -m torch.distributed.launch --master_port 12457 --nproc_per_node  1  train.py  --device 5 --image-weights --patience 20 --batch 28 --weights weights/yolov5m6.pt --data data/train/v6_2.yaml  --epochs 100 --img 640 --optimizer "AdamW" --hyp hyp.scratch-high.yaml --exist-ok --name 'v6_18' --cfg yolov5m6.yaml
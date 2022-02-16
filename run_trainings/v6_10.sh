python3 -m torch.distributed.launch --master_port 19465 --nproc_per_node  1 --device 4 --patience 15 --batch 28 --weights weights/yolov5m6.pt --data data/train/v6_2.yaml --epochs 100 --img 640 --optimizer "AdamW" --hyp hyp.scratch-high.yaml --exist-ok --name 'v6_10' --cfg yolov5m6.yaml
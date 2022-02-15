python3 train.py --device 0 --batch 32  --weights weights/yolov5m6.pt --data data/train/v6_1.yaml --epochs 150 --img 640 --hyp hyp.scratch.yaml --exist-ok --name 'v6_1' --cfg yolov5m6.yaml
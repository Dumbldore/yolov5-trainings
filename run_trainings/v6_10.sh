python3 train.py --device 2 --batch 28 --weights weights/yolov5m6.pt --data data/train/v6_2.yaml --epochs 150 --img 640 --optimizer "AdamW" --hyp hyp.scratch-high.yaml --exist-ok --name 'v6_3' --cfg yolov5m6.yaml
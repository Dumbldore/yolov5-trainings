python3 train.py --device 4 --batch 28  --weights weights/yolov5m6.pt --optimizer "Adam" --data data/train/v6_1.yaml --epochs 150 --img 640 --hyp hyp.scratch.yaml --exist-ok --name 'v6_5' --cfg yolov5m6.yaml
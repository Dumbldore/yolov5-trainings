for i in 0 1 2 3 4 5 6 7; do
  nohup python3 train.py --epochs 25 --data data/train/22_SmartCommunity.yaml --weights weights/yolov5l.pt --name "evolve_22"  --evolve --device $i > evolve_gpu_$i.log &
done
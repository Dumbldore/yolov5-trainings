for i in 0 1 2 3 4 5 6 7; do
  nohup python3 train.py --epochs 25 --data data/train/22_SmartCommunity_evolve.yaml --batch 12 --linear-lr --img 640 --weights weights/yolov5m.pt --name "evolve_22_working"  --evolve --device $i > evolve_gpu_$i.log &
done


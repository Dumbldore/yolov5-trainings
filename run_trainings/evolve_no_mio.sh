for i in 0 1 2 3 4 5 6 7; do
<<<<<<< HEAD
<<<<<<< Updated upstream
  nohup python3 train.py --epochs 25 --data data/train/22_SmartCommunity_evolve.yaml --batch 16 --linear-lr --img 640 --weights weights/yolov5m.pt --name "evolve_22_working"  --evolve --device $i > evolve_gpu_$i.log &
done
=======
  nohup python3 train.py --epochs 25 --data data/train/22_SmartCommunity_evolve.yaml --batch 12 --linear-lr --img 640 --weights weights/yolov5m.pt --name "evolve_22_smaller_batch"  --evolve --device $i > evolve_gpu_$i.log &
done
>>>>>>> Stashed changes
=======
  nohup python3 train.py --epochs 25 --data data/train/22_SmartCommunity_evolve.yaml --batch 12 --linear-lr --img 640 --weights weights/yolov5m.pt --name "evolve_22_working"  --evolve --device $i > evolve_gpu_$i.log &
done
>>>>>>> 098a0676ed94cbe1655811360007805cda201d72

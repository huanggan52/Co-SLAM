CUDA_VISIBLE_DEVICES=1 python coslam.py --config ./configs/Replica/room0.yaml
CUDA_VISIBLE_DEVICES=1 python coslam.py --config ./configs/Replica/room1.yaml
CUDA_VISIBLE_DEVICES=1 python coslam.py --config ./configs/Replica/room2.yaml
CUDA_VISIBLE_DEVICES=1 python coslam.py --config ./configs/Replica/office0.yaml
CUDA_VISIBLE_DEVICES=1 python coslam.py --config ./configs/Replica/office1.yaml
CUDA_VISIBLE_DEVICES=1 python coslam.py --config ./configs/Replica/office2.yaml
CUDA_VISIBLE_DEVICES=1 python coslam.py --config ./configs/Replica/office3.yaml
CUDA_VISIBLE_DEVICES=1 python coslam.py --config ./configs/Replica/office4.yaml

while true
do 
CUDA_VISIBLE_DEVICES=1 python coslam.py --config ./configs/Replica/office4.yaml
done
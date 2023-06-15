CUDA_VISIBLE_DEVICES=6 python coslam.py --config ./configs/ScanNet/scene0000.yaml
CUDA_VISIBLE_DEVICES=6 python coslam.py --config ./configs/ScanNet/scene0059.yaml
CUDA_VISIBLE_DEVICES=6 python coslam.py --config ./configs/ScanNet/scene0106.yaml
CUDA_VISIBLE_DEVICES=6 python coslam.py --config ./configs/ScanNet/scene0169.yaml
CUDA_VISIBLE_DEVICES=6 python coslam.py --config ./configs/ScanNet/scene0181.yaml
CUDA_VISIBLE_DEVICES=6 python coslam.py --config ./configs/ScanNet/scene0207.yaml

while true
do 
CUDA_VISIBLE_DEVICES=6 python coslam.py --config ./configs/ScanNet/scene0207.yaml
done
echo " Functionality test"


cd AriaNN/

# Network1 - MNIST
python main.py --model network1 --dataset mnist --train --epochs 15 --lr 0.01 --batch_size 64

# Network2 - MNIST
python main.py --model network2 --dataset mnist --train --epochs 15 --lr 0.02 --batch_size 64

# LeNet - MNIST
python main.py --model lenet --dataset mnist --train --epochs 15 --lr 0.02 --batch_size 64

# AlexNet - CIFAR-10
python main.py --model alexnet --dataset cifar10 --train --epochs 15 --lr 0.05 --batch_size 128

# VGG16 - hymenoptera
python main.py --model vgg16 --dataset hymenoptera --train --epochs 15 --lr 0.05 --batch_size 2


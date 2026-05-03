echo " Functionality test"


cd GhostFL-Parallel/


# Network1 - MNIST
python main.py --model network1 --dataset mnist --train --lepochs 4 --gepochs 4 --lr 0.01 --batch_size 64

# Network2 - MNIST
python main.py --model network2 --dataset mnist --train --lepochs 4 --gepochs 4 --lr 0.02 --batch_size 64

# LeNet - MNIST
python main.py --model lenet --dataset mnist --train --lepochs 4 --gepochs 4 --lr 0.02 --batch_size 64

# AlexNet - CIFAR-10
python main.py --model alexnet --dataset cifar10 --train --lepochs 4 --gepochs 4 --lr 0.05 --batch_size 128

# VGG16 - hymenoptera
python main.py --model vgg16 --dataset hymenoptera --train --lepochs 4 --gepochs 4 --lr 0.05 --batch_size 2

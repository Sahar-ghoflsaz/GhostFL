# GhostFL 

This is the open-source implementation of GhostFL - Anonymous Submission

This README has two parts:

1- Documentation to set up the environment
2- Scripts for running the source code


## Environment

**Code references:**

Below is the link to our baseline. Our code is built upon AriaNN'S implementations, and we compare our implementation with them:

AriaNN: 
https://github.com/LaRiffle/ariann.git

**Networks and Datasets**

Our scheme is evaluated using open-source datasets and networks as below:

Network1, Network2, LeNet: using MNIST

AlexNet: using CIFAR10

VGG16: using Hymenoptera

To set up our environment, you need to first install PySyFt frameworks from: 

https://github.com/OpenMined/PySyft/tree/ryffel/0.2.x-fix-training 

After installing PySyFt, you can start running some experiments such as:

```
python main.py --model network1 --dataset mnist --train --epochs 15 --lr 0.01
```

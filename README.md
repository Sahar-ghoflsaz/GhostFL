# GhostFL 

This is the open-source implementation of GhostFL - Anonymous Submission

This README has two parts:

1- Documentation to set up the environment

2- Documentation for running the source codes


## Environment


**Code references:**

Below is the link to our baseline. Our code is built upon AriaNN's implementations, and we compare our implementation with them:

AriaNN: 
https://github.com/LaRiffle/ariann.git


**Networks and Datasets:**

Our scheme is evaluated using open-source datasets and networks as follows:

Network1, Network2, LeNet: using MNIST

AlexNet: using CIFAR-10

VGG16: using Hymenoptera


**Setup:**

To set up our environment, you need to first install PySyFt frameworks from: 

https://github.com/OpenMined/PySyft/tree/ryffel/0.2.x-fix-training 

Note: You need Python 3.7 installed to install this version of PySyFt

After installing PySyFt, you can start running some experiments, such as:

```
python main.py --model network1 --dataset mnist --train --epochs 15 --lr 0.01
```


## Scripts

To run experiments on AriaNN, execute:
```
./ariann.sh
```

To run experiments on AriaNN-FL, execute:
```
./ariannfl.sh
```

To run experiments on GhostFL(Serial), execute:
```
./ghost-serial.sh
```

To run experiments on GhostFL(Parallel), execute:
```
./ghost-parallel.sh
```




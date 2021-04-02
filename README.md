# hci-obj-detection-script
Quick script for running YOLO model with darknet for HCI study

## Installation
```
git clone https://github.com/pjreddie/darknet
cd darknet
make

wget https://pjreddie.com/media/files/yolov3.weights

git clone https://github.com/mbennett12/hci-obj-detection-script.git
cp hci-obj-detection-script/run_images.sh .
```

## Running script
First create a folder named with the participant's ID and put their images into folder

then run:
```
sh run_images.sh PARTICIPANT_ID/*
```

each image will be processed through object detection pipeline and output as {filename}_done.{ext}

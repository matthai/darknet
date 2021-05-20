

#./darknet detector test ./cfg/coco.data ./cfg/yolov4.cfg ./yolov4.weights -thresh 0.25 -ext_output -dont_show < doginput.txt # > dogoutput.txt
./darknet detector test ./cfg/coco.data ./cfg/yolov4.cfg ./yolov4.weights -thresh 0.25 -ext_output -dont_show -out result.json < doginput.txt # > dogoutput.txt
# ./darknet detector test ./cfg/coco.data ./cfg/yolov4.cfg ./yolov4.weights data/dog.jpg -i 0 -thresh 0.25 -ext_output -out result.json < doginput.txt 




#!/bin/bash

# get open cv2.49 for OSX
wget https://github.com/jayrambhia/Install-OpenCV/blob/master/Ubuntu/2.4/opencv2_4_9.sh
chmod +x /opencv2_4_9.sh
./opencv2_4_9.sh

# get and install PyUserInput
git clone https://github.com/SavinaRoja/PyUserInput.git 
cd ./PyUserInput
python setup.py install




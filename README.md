Project Palm - simple mouse manipulation via hand tracking
========

### Authors

* Nikhil Dixit
* Thejas Prasad
* Chirag Sahkhuja
* Julian Sia

For our final project, we tackled the problem of Hand detection. In this README we have outlined the way the directory is organized and the programs to run to make the code work

### Neccessary libraries, languages, and hardware 

* Python 2.7 
* Numpy 
* Open cv 2.4.9
* PyUserInput (https://github.com/SavinaRoja/PyUserInput)
* Internal webcam to the computer 


### Structure of files and folders 

* Images: Has the images for progress reports and proposals 
* older_code: Has methods such as blob detection, haar_classifiers, which were not fully implmented or used 
* progress_reports: Has all the progress reports that were turned, including the powerpoint and proposal 
* test: Text files used for the unit testing 
* test_image and test_image_2: Test images used for running the unit tests
* unit_test: Units that we ran to find the accuracy and compile all our results 
* project_palm: Main file that contained the our code. 

### REFERENCES
* Andresen, S. (n.d.). Simena86/handDetectionCV, [online] Available at: <https://github. com/simena86/handDetectionCV>[Accessed December 2, 2014].
* Andresen, S. (n.d.). Simena86/handDetectionCV, [online] Available at: <http://simena86. github.io/images/handRecognition/handangle.png>[Accessed December 2, 2014].
* Barton, P. (n.d.). SavinaRoja/PyUserInput, [online] Available at: <https://github.com/ SavinaRoja/PyUserInput>[Accessed December 2, 2014].
* Dawod, A., Abdullah, J., Alam, J, 2010. Adaptive Skin Color Model for Hand , 2010 International Conference on Computer Applications and Industrial Electronics, [e-journal] Available at: <http://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=5735129> [Accessed 1 December 2014].
* Iftheqhar’s blog: Opencv python hand gesture recognition. (n.d.). [online] Available at: <http: //creat-tabu.blogspot.ro/2013/08/opencv-python-hand-gesture-recognition.html>[Accessed December 2, 2014].
* Joshi, M., Patil, S. (2014). A). Implementation of an Improved HCI application for Hand Ges- ture Recognization. International Journal of Emerging Trends and Technology in Computer Science, [e-journal] Available at:
    <http://www.ijettcs.org/Volume3Issue5/IJETTCS-2014-10-04-52.pdf> [Accessed 1 December 2014]
* Rosebrock, A. (2014, August 18). Tutorial: Skin Detection Example using Python and OpenCV, [online] Available at: <http://www.pyimagesearch.com/2014/08/18/skin-detection-step-step-example- using-python-opencv/>[Accessed December 2, 2014].

#### Installing dependencies

```bash
sudo sh install_dependencies.sh
```

#### Running the code 

```bash
python project_palm.py
```

When the window opens, it will show the hue detection region as a grid
of blue rectangles. To initiate the hue detection, place your palm over
the region, covering it entirely, and then click on the window that
is displaying the webcam feed.  Then press the 'q' key. The
program will analyze the hue in the region for 25 frames and then
automatically go into gesture mode. From this window, you can make
gestures to control the mouse.


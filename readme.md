# Detection Of Covid 19 X Ray Of Chest

This is an image classifier **Deep Learning model** created with the help of *Convolutional Neural Network to classify the X-RAYS of chest*

### It detects images using deep learning and python

I will be using Convolutional Neural Network** in this project,in perticular CNN is trained on multiple dataset took from different places.

This dataset consists of data of following :

https://towardsdatascience.com/detecting-covid-19-induced-pneumonia-from-chest-x-rays-with-transfer-learning-an-implementation-311484e6afc1
           
https://www.kaggle.com/bachrr/covid-chest-xray#01E392EE-69F9-4E33-BFCE-E5C968654078.jpeg

https://www.pyimagesearch.com/2020/03/16/detecting-covid-19-in-x-ray-images-with-keras-tensorflow-and-deep-learning/

https://github.com/ieee8023/covid-chestxray-dataset

https://github.com/UCSD-AI4H/COVID-CT 

## About COVID-19
Coronavirus disease 2019 (COVID-19) is a highly infectious disease caused by severe acute respiratory syndrome coronavirus 2. The disease first originated in December 2919 from Wuhan, China and since then it has spread globally across the world affecting more than 200 countries. The impact is such that the World Health Organization(WHO) has declared the ongoing pandemic of COVID-19 a Public Health Emergency of International Concern

The 2019 novel coronavirus (COVID-19) presents several unique features. While the diagnosis is confirmed using polymerase chain reaction (PCR), infected patients with pneumonia may present on chest X-ray and computed tomography (CT) images with a pattern that is only moderately characteristic for the human eye Ng, 2020. COVID-19’s rate of transmission depends on our capacity to reliably identify infected patients with a low rate of false negatives. In addition, a low rate of false positives is required to avoid further increasing the burden on the healthcare system by unnecessarily exposing patients to quarantine if that is not required. Along with proper infection control, it is evident that timely detection of the disease would enable the implementation of all the supportive care required by patients affected by COVID-19.


## Installation

	* pip3 install numpy
	* pip3 install keras
	* pip3 install tensorflow
	* pip3 install flask 
	* Docker

## Working Process

The CNN model is built on python program and later on it is connected to the **flask** which helps it to deploy on webserver.
Webpages are built on HTML and CSS.
Docker and Dockerfile is used to convert all of it into an OS(image).
That image is later on pushed on **Docker Hub** for public use.
To pull that image from Docker Hub
		**docker pull maverick6798/ann_image_classifier**
All the files later on are uploaded on github.

## To Run The Project

   1. Download the docker 
   2. Use these command on terminal -
   			***docker pull maverick6798/ann_image_classifier***
  		    ***docker run -dit maverick6798/cnn_x_ray_covid_19***
   3. Go to your browser and use URL ***127.0.0.1:5000***.
   4. Upload the X-Ray of the chest. 

#### NOTE
*There is a chance that docker might not open image. so use command* ***setenforce 0*** *before running the image.*

### NOTE
**Please do not claim diagnostic performance of the model withut a clinical study.**

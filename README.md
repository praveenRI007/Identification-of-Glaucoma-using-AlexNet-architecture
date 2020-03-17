# Identification-of-Glaucoma-using-AlexNet-architecture
the following repository consists of code for training and testing of OCT fundus images using deep learning:

Glaucoma is a  related  eye disorders that cause damage to the optic nerve which carries information from the eye to the brain. Glaucoma initially causes peripheral vision loss and eventually can lead to permanent blindness. It is estimated that there are more than 60 million cases of glaucoma worldwide and it will increase to 80 million by 2020. More than 90 percent of cases of glaucoma remain undiagnosed in the community. Because glaucoma is often painless, people may become careless about strict use of eye drops that can control eye pressure and help to prevent permanent eye damage. Ophthalmologists may use perimetry, tonometry, and ophthalmoscopy to diagnose a glaucomatous eye.Computer-aided autonomous detection of glaucoma is possible using deep learning. This paper presents a generalized deep learning model for glaucoma detection using  fundus images from ACRIMA database . Unlike traditional methods where the optic disc features are handcrafted, the features are extracted  automatically from the raw images by Convolutional neural network (CNN) .In our CNN model AlexNet architecture is being utilised for auto feature detection

the given repository consists of the following datas :
1)Training data (Glaucomatous and non glaucomatous OCT images from ACRIMA database)
2)Training code
3)Testing code

SOFTWARE USED :
1)MATLAB

Procedure:
step 1 : Install the latest version of MATLAB in your computer/laptop
step 2 : open MATLAB
step 3 : click the ad ons tab in the matlab environment
step 4 : search for AlexNET architecture and install the framework
step 5 : now for training the data we have split the two classifiers each 300 images for equity.
step 6 : now extract the zip files present in the folders which contain the training images 
step 7 : open up Matlab and copy the address  where the source code is present to open up the code
step 8 : open up the train code and execute it ... it might take from 1 hr to 1.5 hr or even more depending on the GPU capacity
step 9 : after training is done a .mat file is stored which contains the trained parameters for classification
step 10 :open up test code and select an image from test images... wait for few moments (20 to 30 min) to load up the .mat files and loading parameters takes time .
step 11 :the test images have keyword '_g_' denoting glaucomatous and others non glaucomatous
step 12 :the output shows positive or negative for the tested image

NOTE : the following test doesnt give out 100% accuracy everytime , we have recorded an accuracy of 80% (40/50 test cases to be true)

In order the improve accuracy you can add more training images to the model .
NOTE : training images must be in the dimension of 277 X 277 (alexet processes only 277 X 277 dimension)


The aim of this project is to diagnose people affected by glaucoma prematurely and help people combat glaucoma in countries like UK , Nigeria,India where risk of getting permanent blindness is high due to glaucoma  unless it is found prematurely before it exacerbates .
This project intends to save people like in a case of UK where a woman lost her eye sight due to Glaucoma due to delayed diagnosis and delayed appointments to meet the specialist.It aims to bring a immediate  identification  of  glaucoma using patient’s OCT fundus image  with  reliable accuracy .

 

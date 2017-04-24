

COMP 7570 - security and privacy course project - Winter 2017 

http://www.cs.umanitoba.ca/~noman/COMP7570.html


Face recognition process in the cornerstone in many computer vision tasks and is used widely among researchers. However, by emerging deep learning and its need for large amount of datasets, privacy concerns regarding identity of people who participated in the face datasets has been raised up. Keeping privacy of records and individuals in a dataset is usually done by means of slight –or sometimes noticeable– manipulation of the datasets. The amount of this manipulation plays an important role when dealing with face datasets. Large amount of manipulation may significantly reduce the utility of the datasets. We aim to keep the privacy of people’s faces
in the dataset with minimal harm to the face detection modules. In other words, we tried to develop a method for manipulation of face dataset in a fashion that face detection methods could still work on the dataset, but face recognition methods fails or poorly work there. We utilized Variational Auto-encoders and In-painting methods in a Generative Adversarial Networks for manipulation of the faces in the dataset. Our experiments proved that we can keep the utility of the datasets while preserving privacy to a great extent. The replaced/altered face will be visually very similar to the original face image but not recognizable by state-of-the-art face recognition algorithm. The proposed methods have been validated on LFW and CelebA well-known datasets and the results demonstrate the efficiency of our solution for identity preserving issue in face-based datasets.

[![N|Solid](https://github.com/rAm1n/face-privacy/raw/master/result/result-2.png)]()

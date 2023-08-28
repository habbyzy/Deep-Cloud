# Deep-Cloud
#Example of input data is "gene.csv".
#First run the CNN-LSTM file, then run the "cloud_main" file.
#The running environment of the cloud model is Matlab R2018a.
#The file named "cloud_main" is the runtime file, and the file named "cloud_compute"  is the function file.
#At runtime, create a new data format in the matlab workspace and name it "C", which is the same as the function in the "cloud_main" file, and set the N value in the "cloud_main" file. 
#It is worth noting that in the data of PD, the value of N is 20000.
#The analysis of residuals named "residuals" is added in the annex.
#The CNN-LSTM part of the code runs on Python 3.7. The Jupyter Notebook tool is uesd to operate this part of the code.
#Before running this part of the code, you need to install the toolkit with corresponding functions. 
#After the code is run and the iteration curves are stabilized, the analysis results of the training and validation sets are the gene expression estimates after the model is stabilized.

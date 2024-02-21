# Credit Card Fraud Detection MLOps Project

## Project Motivation and Description

Digital payments are evolving, but so are cyber criminals. This project aims to create a robust system for identifying fraudulent credit card payments in real-time. Credit card fraud poses a significant threat to both consumers and financial institutions, and an effective detection system is crucial to minimize losses and protect users.

This project leverages machine learning to build a fraud detection model capable of analyzing transaction patterns and identifying potentially fraudulent activities. By implementing ML practices, we ensure a seamless pipeline from data preprocessing and model training to continuous monitoring and deployment.

## Datasets

### Data Collection

The project utilizes the [dataset](https://www.kaggle.com/datasets/dhanushnarayananr/credit-card-fraud/data), sourced from Kaggle. This dataset contains a mix of legitimate and fraudulent transactions, providing a realistic scenario for model development.

The given data is very unbalanced and therefore we need to use appropriate models and metrics

### Data Preprocessing
Some ways to handle given data:

* Resampling Techniques
  * Undersampling
  * Oversampling
  * Combination of both
* Anomaly Detection
* PCA

The `data/` directory contains preprocessing scripts to clean and prepare the dataset for model training.

## Model Details

### Machine Learning Algorithm

We should try using these algorythms, chosen for its ability to effectively handle unbalanced data:

* Random Forest
* Gradient Boosting
* Neural Networks with Weighted Loss
* Resampling Techniques
  * Undersampling
  * Oversampling
  * Combination of both
 
We are using torch library

### Performance Metrics

As data is unbalanced, the model should be evaluated based on ROC AUC score. Model should minimize False Positive rate.
### Model Artifacts

Model artifacts, including the trained model weights and configuration, are saved in the `models/` directory. 

## Making it a Product

### Model Deployment

To deploy the model as a product, we follow these steps:

* Package model and its dependencies into a container
*  Create an API
* Keep security in mind
  * Encryption
  * Input encryption
  * Authentication
* Using CI/CD
* Documentation
* Logging
* Automatioc model updates

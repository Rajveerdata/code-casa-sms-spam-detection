                                                          # Email/SMS Spam Detection using Machine Learning

A machine learning-based solution for email and SMS spam detection.

![226919729-d56fbf6c-ce33-41cb-b2ae-dad1141238e7](https://github.com/Rajveerdata/code-casa-sms-spam-detection/assets/127951177/195a4eb2-fcb1-42a9-b58b-2f62e735f7e6)

## Table of Contents
1. [Project Description](#project-description)
2. [Requirements](#requirements)
3. [Data Preprocessing](#data-preprocessing)
4. [Exploratory Data Analysis (EDA)](#exploratory-data-analysis-eda)
5. [Model Building](#model-building)
6. [Results](#results)
7. [Usage](#usage)
8. [Contributing](#contributing)
9. [License](#license)
10. [Contact](#contact)

## Project Description

Spam emails and SMS messages can clutter our inboxes and phones. This project aims to detect and filter out spam messages using machine learning algorithms. By analyzing the content and metadata of incoming messages, the system categorizes them into spam or non-spam.

## Requirements

To run this project, you'll need the following Python libraries and packages:

- Pandas
- NumPy
- Seaborn
- Matplotlib
- NLTK (Natural Language Toolkit)
- Streamlit
- Scikit-learn
- PorterStemmer (from NLTK)
- Stopwords (from NLTK)

## Data Preprocessing

1. Import the dataset and perform basic data cleaning.
2. Remove empty columns and duplicates.
3. Rename columns to 'target' (with values 'ham' or 'spam') and 'text'.
4. Analyze and address class imbalance.

## Exploratory Data Analysis (EDA)

- Utilize NLTK for text analysis to find the number of characters, sentences, and words in the messages.
- Plot histograms to visualize the distribution of message lengths.
- Identify correlations between features; for instance, the correlation between the number of characters and the target label.

## Model Building

- Apply various preprocessing techniques:
  - Convert text to lowercase
  - Tokenization
  - Remove special characters
  - Remove stopwords and punctuation
  - Stemming

- Explore different machine learning algorithms, including:
  - Naive Bayes (GaussianNB, MultinomialNB, BernoulliNB)
  - Other algorithms (KNeighbors, Random Forest, Extra Trees, Support Vector Classifier, AdaBoost, XGBoost, Logistic Regression, Gradient Boosting, Bagging Classifier, Decision Tree)

- Select the best-performing model based on precision and accuracy scores.

## Results

- Compare the performance of different algorithms, highlighting the chosen model.
- Showcase precision and accuracy values for each algorithm.
- Discuss the selection criteria for the final model.

## Usage

1. Clone the repository.
2. Install the required Python packages mentioned in the [Requirements](#requirements) section.
3. Run the project using Streamlit or your preferred environment.
4. Follow the instructions for using the spam detection system.



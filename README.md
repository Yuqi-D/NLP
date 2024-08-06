# RNN Classification Model

This project implements a Recurrent Neural Network (RNN) model to classify claim-evidence pairs into relevant or irrelevant categories as well as classify the status of the claim given the evidence in the following 4 classes. The model is designed to process sequences of text data, embed the input sequences, and learn to classify them using an RNN architecture.

# FFNN Model

This project implements a Feedforward Neural Network (FFNN) model to classify claims with 4 different labels.

## LSTM Model

This project implements an LSTM model and tests different methods and changes on the model design and retrieval and classification design. It builds an LSTM model for classifying claim-evidence pairs, trains the model, and evaluates its performance.

# Cosine Similarity with BOW / TF-IDF / BM25

This project implements a text classification model using cosine similarity and three different methods: bag of words (BOW), word frequency-inverse document frequency (TF-IDF), and BM25 (best match 25). The model processes a sequence of textual data, converts the input sequence into a vector representation using BOW, TF-IDF, or BM25, and calculates the cosine similarity between vectors to perform classification.

## Project Structure

- `Wed2PM_Group2(RNN).ipynb`: Jupyter notebook containing the code for data preparation, model building, training, and evaluation of the RNN model.
- `Wed2PM_Group2(FFNN).ipynb`: Jupyter notebook containing the code for data preparation, model building, training, and evaluation of the FFNN model.
- `Wed2PM_Group2(LSTM).ipynb`: Jupyter notebook containing the code for data preparation, model building, training, and evaluation of the LSTM model.
- `Wed2PM_Group2(BOW).ipynb`: Jupyter notebook containing the code for data preparation, model building, training, and evaluation of BOW and cosine similarity.
- `Wed2PM_Group2(TFIDF).ipynb`: Jupyter notebook containing the code for data preparation, model building, training, and evaluation of TF-IDF and cosine similarity.
- `Wed2PM_Group2(BM25).ipynb`: Jupyter notebook containing the code for data preparation, model building, training, and evaluation of BM25 and cosine similarity.
- `install.sh`: Shell script to set up the necessary environment and dependencies for running the project.

## Requirements

- Python 3.7 or higher
- TensorFlow 2.x
- Keras
- NumPy
- Scikit-learn
- Matplotlib

## Installation

To set up the project environment, run the following commands:

```bash
chmod +x install.sh
./install.sh
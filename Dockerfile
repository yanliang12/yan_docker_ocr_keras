#################################
FROM python:3.6

RUN apt-get update
RUN apt-get install -y wget
RUN apt-get install -y git 
RUN apt-get install -y curl

RUN pip install git+https://github.com/yanliang12/keras-ocr.git#egg=keras-ocr

RUN apt-get install -y libgl1-mesa-dev
RUN pip install tensorFlow==2.0.0

RUN wget https://raw.githubusercontent.com/yanliang12/yan_docker_ocr_keras/main/ocr_model_download.py
RUN python ocr_model_download.py

CMD bash

#################################

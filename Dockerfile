FROM python:latest
RUN apt-get -qy update --fix-missing
RUN pip install --upgrade pip
RUN pip install -U spacy ipython
RUN pip install git+https://github.com/chartbeat-labs/textacy.git
RUN python -m spacy.en.download --force all

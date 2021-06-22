FROM python:3.6

# create root directory for our project in the container
RUN mkdir /youtube_search

WORKDIR /youtube_search

ADD . /youtube_search/

# Install any needed packages specified in requirements.txt
RUN pip install -r requirements.txt
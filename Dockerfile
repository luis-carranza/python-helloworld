FROM python:3.8
LABEL maintainer="Luis Carranza"

COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt

# Command to run on container start 
CMD [ "python", "app.py" ]
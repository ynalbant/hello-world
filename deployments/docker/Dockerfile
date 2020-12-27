## Based on python3 container
FROM python:3 


## Copy everything in current folder to folder /app inside container
COPY . /app 


## Change current directory to /app
WORKDIR /app


## Publish the 5000 port to world 
EXPOSE 5000


## Install all packages
RUN pip install -r requirements.txt

## Making sure application stared when container is stared 
CMD [ "/bin/sh", "-c", "python /app/app.py" ]
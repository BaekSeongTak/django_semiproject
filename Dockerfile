FROM python:3.6
RUN apt-get update \
    && apt-get install -y 
COPY . /app  
RUN pip install -r /app/requirements.txt  
RUN chmod 755 /app/start  
WORKDIR /app  
EXPOSE 8000  

ENTRYPOINT ["/app/start"] 

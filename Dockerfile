# Change this image to one that supports GPU
FROM tensorflow/tensorflow:1.4.0-gpu
COPY main.py /app/main.py

ENTRYPOINT ["python", "/app/main.py"]

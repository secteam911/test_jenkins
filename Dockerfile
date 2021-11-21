FROM python:3.9-slim-bullseye


ENV VIRTUAL_ENV=/opt/venv 
RUN python3 -m venv $VIRTUAL_ENV 

# copy all files 
COPY . .

#install  dependencies
RUN pip install -r related.txt

# run the application 
CMD ["python","test.py"]

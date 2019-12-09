FROM jupyter/scipy-notebook
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
COPY ExampleNotebook.ipynb ./work

EXPOSE 8080

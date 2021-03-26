FROM python:3.8
COPY . D:\\00_Target-March-2021\\myenv\\Dockers-master
EXPOSE 5000
WORKDIR D:\\00_Target-March-2021\\myenv\\Dockers-master
RUN pip install -r requirements.txt
CMD python flask_api.py
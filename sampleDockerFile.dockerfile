FROM python
RUN pip install flask  
WORKDIR /app 
COPY . /app
CMD ["python", "app.py"]  
FROM
python3.9-alpine
RUN pip install flask
# "
AT
means the same directory
COPY app-py •
# You can also do
# COPY app. py app.py
CMD ["python", "app-py"]

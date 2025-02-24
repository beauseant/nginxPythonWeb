FROM python:3
ADD test.html test.html
ADD server.py server.py
ENTRYPOINT ["python3", "server.py", "test.html"]

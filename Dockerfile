FROM python:3.9
WORKDIR /app
COPY . .
RUN pip install flask
ENV PORT 5000
EXPOSE $PORT
CMD python index.py

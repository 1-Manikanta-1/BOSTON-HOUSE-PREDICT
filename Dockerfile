FROM python:3.7
COPY ./ app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE $PORT 
CMD ['Python3','app.py']
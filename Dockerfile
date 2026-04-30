FROM python:3.9
WORKDIR /myapp
COPY requirement.txt .
RUN pip install -r reqirements.txt
COPY . .
CMD[ "python", "app.py"] 

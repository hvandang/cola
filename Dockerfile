FROM python:3
ADD my_script.py /
RUN apt-get install pystrich
CMD [ "python", "./my_script.py" ]
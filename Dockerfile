FROM python:3
ADD my_script.py /
RUN sudo apt-get install libtiff5-dev zlib1g-dev libfreetype6-dev liblcms2-dev libwebp-dev tcl8.6-dev tk8.6-dev python-tk
CMD [ "python", "./my_script.py" ]
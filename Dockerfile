FROM ubuntu
RUN apt-get update
RUN apt-get -y install python
ADD hellodevnet.py /hellodevnet.py
CMD ["chmod +x hellodevnet.py"]
CMD ["./hellodevnet.py"]

FROM python:3-onbuild
CMD [ "python", "./server.py" ]
EXPOSE 5000

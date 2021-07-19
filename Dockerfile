# Base image
FROM node
# setting environment variables here
ENV <some_environment_variables>
# Linux commands
RUN <some_linux_commands>
# entry level command
CMD ["python","manage.py","runserver"]

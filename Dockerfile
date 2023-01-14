FROM ubuntu
COPY ./webservice /
RUN chmod +x ./webservice
EXPOSE 80:8080/tcp
CMD ./webservice

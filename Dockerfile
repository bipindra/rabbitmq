FROM rabbitmq:latest
 
MAINTAINER Bipindra Shrestha "bipindra.shrestha@gmail.com"

RUN rabbitmq-plugins enable --offline rabbitmq_management rabbitmq_auth_backend_ldap
 
EXPOSE 5672:5672
EXPOSE 15672:15672

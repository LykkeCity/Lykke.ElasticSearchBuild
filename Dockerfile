# A basic elasticsearch image
FROM quay.io/pires/docker-elasticsearch-kubernetes:5.6.3

MAINTAINER Giorgi Mukhigulashvili


RUN /elasticsearch/bin/elasticsearch-plugin install repository-azure
RUN /elasticsearch/bin/elasticsearch-plugin install https://github.com/NLPchina/elasticsearch-sql/releases/download/5.6.3.0/elasticsearch-sql-5.6.3.0.zip

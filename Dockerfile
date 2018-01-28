# A basic elasticsearch image
FROM khezen/elasticsearch:5.6

MAINTAINER Giorgi Mukhigulashvili

ENV NODE_NAME=node

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install repository-azure
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install https://github.com/NLPchina/elasticsearch-sql/releases/download/5.6.0.0/elasticsearch-sql-5.6.0.0.zip

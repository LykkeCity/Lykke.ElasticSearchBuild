# A basic elasticsearch image
FROM docker.elastic.co/elasticsearch/elasticsearch:5.6.6

MAINTAINER Giorgi Mukhigulashvili

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin remove x-pack --purge

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install repository-azure

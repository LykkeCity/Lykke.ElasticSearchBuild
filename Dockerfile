# A basic elasticsearch image

MAINTAINER Giorgi Mukhigulashvili

FROM docker.elastic.co/elasticsearch/elasticsearch:5.6.6

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin remove x-pack --purge

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install repository-azure

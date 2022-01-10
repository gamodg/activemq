FROM rmohr/activemq
COPY activemq.xml /opt/activemq/conf
EXPOSE 61616 8161
CMD ["/bin/bash", "-c", "bin/activemq console"]
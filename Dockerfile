FROM ragb/supervisor

# Get serf
ADD https://dl.bintray.com/mitchellh/serf/0.6.3_linux_amd64.zip /serf.zip
RUN cd /tmp && unzip /serf.zip
RUN mv /tmp/serf /usr/bin/serf
RUN rm /serf.zip

EXPOSE 7946

FROM ubuntu:jammy-20230522
COPY ["setup.sh", "/"]
COPY ["sources.list", "/"]
COPY ["99own", "/"]
RUN cp -af /sources.list /etc/apt/ &&  cp -af /99own /etc/apt/apt.conf.d/
RUN DEBIAN_FRONTEND=noninteractive chmod +x /setup.sh && /setup.sh && rm /setup.sh

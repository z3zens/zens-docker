FROM ubuntu:jammy-20230522
COPY ["setup.sh", "/"]
RUN DEBIAN_FRONTEND=noninteractive chmod +x /setup.sh && /setup.sh && rm /setup.sh

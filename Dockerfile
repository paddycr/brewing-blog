from centos:7
RUN yum update -y
RUN yum install wget -y
RUN wget https://github.com/spf13/hugo/releases/download/v0.15/hugo_0.15_linux_amd64.tar.gz
RUN tar -zxvf hugo_0.15_linux_amd64.tar.gz
RUN mv hugo_0.15_linux_amd64/hugo_0.15_linux_amd64 /usr/local/bin/hugo
CMD ["bash"]

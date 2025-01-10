FROM --platform=linux/amd64 ubuntu:22.04

WORKDIR /usr/src
RUN apt-get update
RUN apt-get install git python3 python3-pip wget unzip tar -y

RUN wget https://github.com/volatilityfoundation/volatility/releases/download/2.6.1/volatility_2.6_lin64_standalone.zip 
RUN unzip volatility_2.6_lin64_standalone.zip
RUN mv volatility_2.6_lin64_standalone/volatility_2.6_lin64_standalone /bin/vol2
RUN chmod +x /bin/vol2

RUN wget https://github.com/volatilityfoundation/volatility3/releases/download/v2.7.0/volatility3-2.7.0-py3-none-any.whl
RUN pip3 install volatility3-2.7.0-py3-none-any.whl

RUN rm -r volatility_2.6_lin64_standalone.zip
RUN rm -r volatility_2.6_lin64_standalone
RUN rm volatility3-2.7.0-py3-none-any.whl

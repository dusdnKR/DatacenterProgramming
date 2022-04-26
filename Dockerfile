FROM dusdnKR/docker_ubuntu16_essentials
COPY clover /clover
WORKDIR /clover/
RUN g++ -o clover clover.cpp
CMD ["./clover"]

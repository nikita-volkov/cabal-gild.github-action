FROM ubuntu:25.04

RUN apt-get update
RUN apt-get install cabal-install -y

RUN cabal update
RUN cabal install cabal-gild-1.5.0.1 --install-method=copy --installdir=/usr/local/bin

RUN rm -rf ~/.cabal

COPY entrypoint.bash /usr/local/bin/


ENTRYPOINT ["entrypoint.bash"]

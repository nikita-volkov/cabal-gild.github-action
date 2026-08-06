FROM debian:stable-slim

ARG VERSION=1.8.4.1

ADD https://github.com/tfausak/cabal-gild/releases/download/${VERSION}/cabal-gild-${VERSION}-linux-x64.tar.gz /tmp/cabal-gild.tar.gz
RUN tar xzf /tmp/cabal-gild.tar.gz -C /usr/local/bin && rm /tmp/cabal-gild.tar.gz

COPY entrypoint.bash /usr/local/bin/


ENTRYPOINT ["entrypoint.bash"]

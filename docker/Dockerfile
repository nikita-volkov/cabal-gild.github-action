FROM haskell:9.14

RUN cabal update
RUN cabal install cabal-gild-1.7.0.1 --install-method=copy --installdir=/usr/local/bin

RUN rm -rf ~/.cabal

COPY entrypoint.bash /usr/local/bin/


ENTRYPOINT ["entrypoint.bash"]

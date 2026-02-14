FROM alpine:latest

ARG STEAM_APP_ID=1874900

RUN echo ${STEAM_APP_ID}

ENTRYPOINT [ "/bin/sh" ]
FROM alpine:3.2

MAINTAINER Andreas Linz <klingt.net@gmail.com>

RUN apk update &&\
    apk add bash\
            zsh\
            ncurses\
            vim\
            git

COPY ./.vimrc /root/.vimrc

CMD /bin/bash

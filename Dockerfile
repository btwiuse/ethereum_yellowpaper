FROM btwiuse/ufo AS ufo

FROM btwiuse/arch:texlive AS builder

COPY --from=ufo /usr/bin/ufo /usr/bin/ufo

CMD ufo term

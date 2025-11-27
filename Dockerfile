FROM scratch

ARG TARGETPLATFORM

COPY $TARGETPLATFORM/single-user-auth-config /single-user-auth-config

CMD [ "/single-user-auth-config" ]

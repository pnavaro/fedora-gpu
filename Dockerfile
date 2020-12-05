ARG FEDORA_VERSION=33
FROM fedora:$FEDORA_VERSION

MAINTAINER "Pierre Navaro" pierre.navaro@math.cnrs.fr

CMD [ "/bin/echo" "Bonjour" ]


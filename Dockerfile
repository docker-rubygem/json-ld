FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.1.2

RUN gem install json-ld --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["jsonld"]
CMD ["--help"]

FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=002

RUN gem install dtask --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["dtask"]
CMD ["--help"]

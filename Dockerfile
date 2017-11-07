FROM elixir:1.5.1
LABEL maintainer "Raphael Tan <raphaeltanyw@gmail.com>"

ENV TZ Asia/Singapore

WORKDIR /app/src

COPY ./ ./

RUN mix local.hex --force
RUN mix local.rebar --force
RUN mix deps.get

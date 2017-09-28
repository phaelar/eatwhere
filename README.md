# Eatwhere

Telegram bot written in Elixir that hits the _lunch qian_ backend API to return a random eating place.
Project structure based off [lubien/elixir-telegram-bot-boilerplate](https://github.com/lubien/elixir-telegram-bot-boilerplate).

## Prerequisites
- [Install Elixir](https://elixir-lang.org/install.html)
- [Get a telegram bot token](https://core.telegram.org/bots)
- Add bot token to `.env` file
- Add _lunch qian_ API URL to `.env` file

## Running in Development
- `mix deps.get`
- `mix run --no-halt`
- Send a `/eat` message to the bot

## Running in a docker container
- `docker-compose build`
- `docker-compose create`
- `docker-compose start`

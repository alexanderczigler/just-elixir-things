# Just Elixir things

## basics

Introduction to mix and running elixir code.

Tutorial: [https://pragmaticstudio.com/tutorials/create-elixir-mix-project-and-run-code](https://pragmaticstudio.com/tutorials/create-elixir-mix-project-and-run-code)

## phoenix

I have been checking out phoenix with live view today.

Tutorial: [https://www.youtube.com/watch?v=xgz-HTot3R8](https://www.youtube.com/watch?v=xgz-HTot3R8)

### getting started

```bash
cd live_view_todos

# install deps
mix deps.get
mix deps.compile

# run postgres
docker-compose up

# create + migrate db
mix ecto.create
mix ecto.migrate

# prepare assets
cd assets
npm ci
cd ..

# run
mix phx.server
```

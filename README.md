# Phoenix Example
## Pheonix Framework By Elixir Example 

### Setup For Pheonix
1. Elixirのインストール
2. `mix local.hex`
いらないのかもしれない
3. `mix archive.install hex phx_new 1.5.9`
4. `mix phx.new phx_example`
5. `git init`

### Setup For docker
1. `docker-compose run web mix ecto.create`
2. `docker-compose up`

.dockerigonoreの項目について、吟味する

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.setup`
  * Install Node.js dependencies with `npm install` inside the `assets` directory
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix

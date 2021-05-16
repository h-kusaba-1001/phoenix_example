defmodule PhxExample.Repo do
  use Ecto.Repo,
    otp_app: :phx_example,
    adapter: Ecto.Adapters.Postgres
end

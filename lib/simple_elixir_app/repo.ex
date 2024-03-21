defmodule SimpleElixirApp.Repo do
  use Ecto.Repo,
    otp_app: :simple_elixir_app,
    adapter: Ecto.Adapters.Postgres
end

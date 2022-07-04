defmodule Fretebras.Repo do
  use Ecto.Repo,
    otp_app: :fretebras,
    adapter: Ecto.Adapters.Postgres
end

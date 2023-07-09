defmodule SelfAccess01.Repo do
  use Ecto.Repo,
    otp_app: :self_access_01,
    adapter: Ecto.Adapters.Postgres
end

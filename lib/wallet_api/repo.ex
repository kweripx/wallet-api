defmodule WalletApi.Repo do
  use Ecto.Repo,
    otp_app: :wallet_api,
    adapter: Ecto.Adapters.Postgres
end

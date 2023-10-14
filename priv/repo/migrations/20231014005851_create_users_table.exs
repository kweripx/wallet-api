defmodule WalletApi.Repo.Migrations.CreateUsersTable do
  use Ecto.Migration

  def change do
    create table ("users") do
      add :id, :uuid,
      add :firstName, :string,
      add :lastName, :string,
      add :email, :string,
      add :password, :string
      add :document, :string,
      add :balance, :decimal
      add :user_type: :user_type, null: false
    end
  end
end

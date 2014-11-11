defmodule HimerosWeb.Repo.Migrations.CreateUser do
  use Ecto.Migration

  def up do
    ["CREATE TABLE users(\
        id serial primary key, \
        password varchar(256), \
        current_password varchar(256), \
        email varchar(256), \
        nick_name varchar(256))"]
  end

  def down do
    "DROP TABLE users"
  end
end

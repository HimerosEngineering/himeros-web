defmodule HimerosWeb.Repo.Migrations.CreateUser do
  use Ecto.Migration

  def up do
    ["CREATE TABLE users(\
        id serial primary key, \
        password var_char(256), \
        current_password var_char(256), \
        email var_char(256), \
        nick_name var_char(256)"]
  end

  def down do
    "DROP TABLE users"
  end
end

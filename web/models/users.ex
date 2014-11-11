defmodule HimerosWeb.Users do
  use Ecto.Model

  schema "users" do
    field :password,          :string
    field :current_password,  :string
    field :email,             :string
    field :nick_name,         :string
  end
end
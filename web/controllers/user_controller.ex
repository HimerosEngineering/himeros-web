defmodule HimerosWeb.UserController do
  use Phoenix.Controller

  plug :action

  def index(conn, _params) do
    users = HimerosWeb.Queries.users_query
    render conn, "index", users: users
  end
end
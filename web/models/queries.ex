defmodule HimerosWeb.Queries do
  import Ecto.Query

  def users_query do
    query = from user in HimerosWeb.Users,
              select :user
    HimerosWeb.Repo.all(query)
  end
end
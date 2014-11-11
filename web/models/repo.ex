defmodule HimerosWeb.Repo do
  use Ecto.Repo, adapter: Ecto.Adapters.Postgres

  def conf do
    parse_url "ecto://action@localhost/himeros_web"
  end
    
  def priv do
    app_dir(:himeros_web, "priv/repo")
  end
end
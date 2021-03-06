defmodule HimerosWeb.Router do
  use Phoenix.Router

  scope "/" do
    # Use the default browser stack.
    pipe_through :browser

    get "/", HimerosWeb.PageController, :index, as: :pages
  end
    
  scope "/members" do
    pipe_through :browser
    
    get "/members", HimerosWeb.UserController, :index, as: :users
  end

  # Other scopes may use custom stacks.
  # scope "/api" do
  #   pipe_through :api
  # end
end

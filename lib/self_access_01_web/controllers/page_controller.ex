defmodule SelfAccess01Web.PageController do
  use SelfAccess01Web, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

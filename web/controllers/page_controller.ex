defmodule HandlebarsBug.PageController do
  use HandlebarsBug.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end

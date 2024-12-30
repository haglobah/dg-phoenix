defmodule DgWeb.EntryController do
  use DgWeb, :controller

  def index(conn, %{"entry" => entry}) do
    render(conn, String.to_atom(entry))
  end
end

defmodule DgWeb.EntryHTML do
  use DgWeb, :html

  def the_second(assigns) do
    ~H"""
    Uund hier auch.
    """
  end

  embed_templates "entry_html/*"
end

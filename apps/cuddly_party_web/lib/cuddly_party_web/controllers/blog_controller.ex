defmodule CuddlyPartyWeb.BlogController do
  use CuddlyPartyWeb, :controller
  alias CuddlyParty.Blog

  def index(conn, _params) do
    # The home page is often custom made,∫
    # so skip the default app layout.
    conn
    |> assign(:posts, Blog.get_posts())
    |> render(:index)
  end
end

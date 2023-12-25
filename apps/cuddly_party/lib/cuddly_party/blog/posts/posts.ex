defmodule CuddlyParty.Blog.Posts do
  alias CuddlyParty.Repo
  alias CuddlyParty.Blog.Post

  import Ecto.Query

  def by_id(id), do: Repo.get_by(Post, id: id)

  def all!(), do: Repo.all(Post)

  def published() do
    from(post in Post, where: post.published)
    |> Repo.all()
  end
end

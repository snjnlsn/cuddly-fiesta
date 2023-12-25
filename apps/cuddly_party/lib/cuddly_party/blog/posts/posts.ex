defmodule CuddlyParty.Blog.Posts do
  alias CuddlyParty.Repo
  alias CuddlyParty.Blog.Post

  def by_id(id), do: Repo.get_by(Post, id: id)

  def all!(), do: Repo.all(Post)
end

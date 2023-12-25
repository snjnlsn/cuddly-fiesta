defmodule CuddlyParty.Blog do
  alias CuddlyParty.Blog.Posts

  def get_post(post_id), do: Posts.by_id(post_id)

  def get_published_posts(), do: Posts.published()
end

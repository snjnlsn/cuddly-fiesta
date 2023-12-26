defmodule CuddlyParty.BlogFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `CuddlyParty.Blog` context.
  """

  @doc """
  Generate a post.
  """
  def post_fixture(attrs \\ %{}) do
    {:ok, post} =
      attrs
      |> Enum.into(%{
        body: "some body",
        published: true,
        title: "some title"
      })
      |> CuddlyParty.Blog.create_post()

    post
  end
end

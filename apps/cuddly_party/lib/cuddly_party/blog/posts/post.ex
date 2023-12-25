defmodule CuddlyParty.Blog.Post do
  use Ecto.Schema
  import Ecto.Changeset

  schema "posts" do
    field :title
    field :body
    field :published, :boolean

    timestamps()
  end

  def changeset(params \\ %{}) do
    %__MODULE__{}
    |> cast(params, [:title, :body, :published])
  end
end

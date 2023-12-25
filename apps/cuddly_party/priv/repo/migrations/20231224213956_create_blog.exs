defmodule CuddlyParty.Repo.Migrations.CreateBlog do
  use Ecto.Migration

  def change do
    create table(:posts) do
      add :title, :string, default: "title"
      add :body, :text, default: "body"
      add :published, :boolean, default: false

      timestamps()
    end
  end
end

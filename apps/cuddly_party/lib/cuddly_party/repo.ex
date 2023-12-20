defmodule CuddlyParty.Repo do
  use Ecto.Repo,
    otp_app: :cuddly_party,
    adapter: Ecto.Adapters.Postgres
end

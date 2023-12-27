defmodule CuddlyParty.Application do
  # See https://hexdocs.pm/elixir/Application.html
  # for more information on OTP Applications
  @moduledoc false

  use Application

  @impl true
  def start(_type, _args) do
    children = [
      CuddlyParty.Repo,
      {DNSCluster, query: Application.get_env(:blog, :dns_cluster_query) || :ignore},
      {Phoenix.PubSub, name: CuddlyParty.PubSub},
      # Start the Finch HTTP client for sending emails
      {Finch, name: CuddlyParty.Finch}
      # Start a worker by calling: CuddlyParty.Worker.start_link(arg)
      # {CuddlyParty.Worker, arg}
    ]

    Supervisor.start_link(children, strategy: :one_for_one, name: CuddlyParty.Supervisor)
  end
end

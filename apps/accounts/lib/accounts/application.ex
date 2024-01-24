defmodule Accounts.Application do
  # See https://hexdocs.pm/elixir/Application.html
  # for more information on OTP Applications
  @moduledoc false

  use Application

  @impl true
  def start(_type, _args) do
    children = [
      Accounts.Repo,
      {DNSCluster, query: Application.get_env(:accounts, :dns_cluster_query) || :ignore},
      {Phoenix.PubSub, name: Accounts.PubSub},
      # Start the Finch HTTP client for sending emails
      {Finch, name: Accounts.Finch}
      # Start a worker by calling: Accounts.Worker.start_link(arg)
      # {Accounts.Worker, arg}
    ]

    Supervisor.start_link(children, strategy: :one_for_one, name: Accounts.Supervisor)
  end
end

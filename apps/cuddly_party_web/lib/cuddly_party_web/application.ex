defmodule CuddlyPartyWeb.Application do
  # See https://hexdocs.pm/elixir/Application.html
  # for more information on OTP Applications
  @moduledoc false

  use Application

  @impl true
  def start(_type, _args) do
    children = [
      CuddlyPartyWeb.Telemetry,
      # Start a worker by calling: CuddlyPartyWeb.Worker.start_link(arg)
      # {CuddlyPartyWeb.Worker, arg},
      # Start to serve requests, typically the last entry
      CuddlyPartyWeb.Endpoint
    ]

    # See https://hexdocs.pm/elixir/Supervisor.html
    # for other strategies and supported options
    opts = [strategy: :one_for_one, name: CuddlyPartyWeb.Supervisor]
    Supervisor.start_link(children, opts)
  end

  # Tell Phoenix to update the endpoint configuration
  # whenever the application is updated.
  @impl true
  def config_change(changed, _new, removed) do
    CuddlyPartyWeb.Endpoint.config_change(changed, removed)
    :ok
  end
end

defmodule CuddlyPartyWeb.Helpers do
  @moduledoc """
    Helpers for components. Might rename this to Formatters.
  """

  def format_datetime(datetime), do: datetime |> Timex.format!("%Y-%m-%d %H:%M", :strftime)
end

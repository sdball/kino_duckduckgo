defmodule KinoDuckDuckGo.Application do
  @moduledoc false

  use Application

  @impl true
  def start(_type, _args) do
    Kino.SmartCell.register(KinoDuckDuckGo)
    children = []
    opts = [strategy: :one_for_one, name: KinoDuckDuckGo.Supervisor]
    Supervisor.start_link(children, opts)
  end
end

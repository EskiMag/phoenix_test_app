defmodule PhoenixTestAppWeb.PingChannel do
  use Phoenix.Channel

  def join("ping", _payload, socket) do
    {:ok, socket}
  end

  def handle_in("ping", _payload, socket) do
    {:reply, :ok, socket}
  end
end

defmodule AgentEx do
  @moduledoc """
  Documentation for AgentEx.
  """
  @name {:global, __MODULE__}

  def start_link do
    Agent.start_link(fn -> 2018141020 end, name: @name)
  end

  def get do
    Agent.get(@name, fn x -> x end)
  end

  def update do
    Agent.update(@name, fn x -> x + 1 end)
  end

end

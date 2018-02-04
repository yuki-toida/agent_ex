defmodule AgentExTest do
  use ExUnit.Case
  doctest AgentEx

  test "greets the world" do
    assert AgentEx.hello() == :world
  end
end

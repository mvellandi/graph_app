defmodule GraphAppTest do
  use ExUnit.Case
  doctest GraphApp

  test "greets the world" do
    assert GraphApp.hello() == :world
  end
end

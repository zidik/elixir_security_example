defmodule ElixirSecurityExampleTest do
  use ExUnit.Case
  doctest ElixirSecurityExample

  test "greets the world" do
    assert ElixirSecurityExample.hello() == :world
  end
end

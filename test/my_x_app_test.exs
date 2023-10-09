defmodule MyXAppTest do
  use ExUnit.Case
  doctest MyXApp

  test "greets the world" do
    assert MyXApp.hello() == :world
  end
end

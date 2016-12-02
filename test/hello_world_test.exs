defmodule HelloWorldTest do
  use ExUnit.Case

  ExUnit.start
  ExUnit.configure exclude: :pending, trace: true

  test "says hello sample name" do
    assert HelloWorld.hello("Alice") == "Hello, Alice!"
  end
end

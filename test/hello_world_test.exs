defmodule HelloWorldTest do
  use ExUnit.Case

  ExUnit.start

  test "says hello sample name" do
    assert HelloWorld.hello("Alice") == "Hello, Alice!"
  end

  test "says hello downcase name" do
    assert HelloWorld.hello("alice") == "Hello, alice!"
  end

  test "says hello upcased name" do
    assert HelloWorld.hello("ALICE") == "Hello, ALICE!"
  end
end

defmodule RegressionTest do
  use ExUnit.Case

  ExUnit.start

  test "says hello with no name" do
    assert HelloWorld.hello() == "Hello, World!"
  end
end

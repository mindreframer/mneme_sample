defmodule SimpleTest do
  use ExUnit.Case, async: true
  use Mneme

  test "snap" do
    assert(4 == 2 + 2)
    assert(4 == 2 + 2)
    assert(4 == 2 + 2)
    assert(4 == 2 + 2)
    assert(4 == 2 + 2)
    assert(4 == 2 + 2)
    assert(4 == 2 + 2)
    assert(4 == 2 + 2)
    assert(4 == 2 + 2)
    Process.sleep(50)
  end


  test "snap2" do
    assert(4 == 2 + 2)
    assert(4 == 2 + 2)
    assert(4 == 2 + 2)
    assert(4 == 2 + 2)
    assert(4 == 2 + 2)
    assert(4 == 2 + 2)
    assert(4 == 2 + 2)
    assert(4 == 2 + 2)
    assert(4 == 2 + 2)
    Process.sleep(50)
  end


  test "snap3" do
    assert(4 == 2 + 2)
    assert(4 == 2 + 2)
    assert(4 == 2 + 2)
    assert(4 == 2 + 2)
    assert(4 == 2 + 2)
    assert(4 == 2 + 2)
    assert(4 == 2 + 2)
    assert(4 == 2 + 2)
    assert(4 == 2 + 2)
    Process.sleep(50)
  end
end

defmodule MnemeSample2Test do
  use ExUnit.Case, async: true
  doctest MnemeSample
  use Mneme

  test "snap" do
    auto_assert(4 <- 2 + 2)
    auto_assert(4 <- 2 + 2)
    auto_assert(4 <- 2 + 2)
    auto_assert(4 <- 2 + 2)
    auto_assert(4 <- 2 + 2)
    auto_assert(4 <- 2 + 2)
    auto_assert(4 <- 2 + 2)
    auto_assert(4 <- 2 + 2)
    auto_assert(4 <- 2 + 2)
    Process.sleep(300)
  end

  test "snap2" do
    auto_assert(4 <- 2 + 2)
    auto_assert(4 <- 2 + 2)
    auto_assert(4 <- 2 + 2)
    auto_assert(4 <- 2 + 2)
    auto_assert(4 <- 2 + 2)
    auto_assert(4 <- 2 + 2)
    auto_assert(4 <- 2 + 2)
    auto_assert(4 <- 2 + 2)
    auto_assert(4 <- 2 + 2)
    Process.sleep(300)
  end

  test "snap3" do
    auto_assert(4 <- 2 + 2)
    auto_assert(4 <- 2 + 2)
    auto_assert(4 <- 2 + 2)
    auto_assert(4 <- 2 + 2)
    auto_assert(4 <- 2 + 2)
    auto_assert(4 <- 2 + 2)
    auto_assert(4 <- 2 + 2)
    auto_assert(4 <- 2 + 2)
    auto_assert(4 <- 2 + 2)
    Process.sleep(300)
  end
end

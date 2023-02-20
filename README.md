# MnemeSample

A small showcase how mneme assertions differ from normal ExUnit assertion when executing tests. 

Try with: 


```elixir
$ MIX_ENV=test iex -S mix


# mneme tests, with sleep, results come back one after each other
iex> TestIexFuzzy.run("sample2_test")

# mneme tests, without sleep, there is a small delay on start and result come back all at once
iex> TestIexFuzzy.run("sample_test")

# plain tests, feels snappy
iex> TestIexFuzzy.run("simple")
```
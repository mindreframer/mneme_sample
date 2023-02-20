defmodule MnemeSample.MixProject do
  use Mix.Project

  def project do
    [
      app: :mneme_sample,
      version: "0.1.0",
      elixir: "~> 1.14",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      # {:mneme, ">= 0.0.0", only: :test}, 
      {:mneme, github: "mindreframer/mneme"},
      {:test_iex, github: "mindreframer/test_iex"}
    ]
  end
end

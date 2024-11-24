defmodule KinoDuckDuckGo.MixProject do
  use Mix.Project

  @version "0.1.5"
  @github "https://github.com/sdball/kino_duckduckgo"

  def project do
    [
      app: :kino_duckduckgo,
      version: @version,
      elixir: "~> 1.13",
      description: "KinoDuckDuckGo is a Livebook smart cell interface to ExDuck.",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      name: "KinoDuckDuckGo",
      source_url: @github,
      package: package(),
      docs: docs()
    ]
  end

  def application do
    [
      mod: {KinoDuckDuckGo.Application, []}
    ]
  end

  defp deps do
    [
      {:kino, "~> 0.14.2"},
      {:ex_duck, "~> 0.1.3"},
      {:ex_doc, "~> 0.27", only: :dev, runtime: false}
    ]
  end

  defp docs do
    [
      main: "readme",
      source_url: @github,
      source_ref: "v#{@version}",
      extras: [
        "README.md",
        "LICENSE"
      ]
    ]
  end

  defp package do
    [
      licenses: ["MIT"],
      links: %{
        "GitHub" => @github
      }
    ]
  end
end

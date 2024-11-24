# Kino DuckDuckGo

An Elixir Livebook smart cell interface for [ExDuck](https://github.com/sdball/ex_duck)

## Installation

`kino_duckduckgo` can be installed by adding it to your list of
dependencies in your Livebook setup section:

```elixir
Mix.install([
  {:kino_duckduckgo, "~> 0.1.2"}
])
```

## Documentation

Kino DuckDuckGo documentation can be found at
<https://hexdocs.pm/kino_duckduckgo>.

## Usage

Add this package to your Livebook setup section. Then you'll have an "DuckDuckGo" smart cell available.

Query for a given topic and the results will be displayed in markdown directly in your Livebook and the underlying data map will be assigned to the given variable name.

![kino_duckduckgo smart cell showing a query and results for "Elixir Language"](https://github.com/sdball/kino_duckduckgo/raw/main/example.png)

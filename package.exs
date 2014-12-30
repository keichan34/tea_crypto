defmodule TeaCrypto.Mixfile do
  use Mix.Project

  def project do
    [app: :tea_crypto,
     version: "0.0.2",
     elixir: "~> 1.0",
     description: description,
     package: package,
     deps: deps]
  end

  defp deps do
    []
  end

  defp description do
    """
    A TEA implementation in Erlang.
    """
  end

  defp package do
    [files: ~w(src rebar.config README.md),
     contributors: ["David Gao", "Keitaroh Kobayashi"],
     links: %{"GitHub" => "https://github.com/keichan34/tea_crypto"}]
  end
end

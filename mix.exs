defmodule Key2value.Mixfile do
  use Mix.Project

  def project do
    [app: :key2value,
     version: "1.4.0-rc.4",
     description: description,
     package: package,
     deps: deps]
  end

  defp deps do
    []
  end

  defp description do
    "Erlang 2-way Set Associative Map"
  end

  defp package do
    [files: ~w(src doc rebar.config README.markdown),
     contributors: ["Michael Truog"],
     licenses: ["BSD"],
     links: %{"GitHub" => "https://github.com/okeuday/key2value"}]
   end
end

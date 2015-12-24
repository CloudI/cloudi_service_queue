defmodule CloudIServiceQueue do
  use Mix.Project

  def project do
    [app: :cloudi_service_queue,
     version: "1.5.1",
     language: :erlang,
     description: description,
     package: package,
     deps: deps]
  end

  defp deps do
    [{:cloudi_core, "~> 1.5.1"}]
  end

  defp description do
    "Erlang/Elixir Cloud Framework Persistent Queue Service"
  end

  defp package do
    [files: ~w(src doc test rebar.config README.markdown),
     maintainers: ["Michael Truog"],
     licenses: ["BSD"],
     links: %{"Website" => "http://cloudi.org",
              "GitHub" => "https://github.com/CloudI/" <>
                          "cloudi_service_queue"}]
   end
end

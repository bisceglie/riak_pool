defmodule RiakPool.Mixfile do
  use Mix.Project

  def project do
    [ app: :riak_pool,
      version: "0.2.2",
      elixir: "~> 0.10.3",
      name: "riak_pool",
      source_url: "https://github.com/HashNuke/riak_pool",
      homepage_url: "https://github.com/HashNuke/riak_pool",
      deps: deps ]
  end


  def application do
    [mod: []]
  end


  defp deps do
    [
      {:poolboy, github: "devinus/poolboy", tag: "1.0.0"},
      {:riakc, github: "basho/riak-erlang-client"},
    ]
  end
end

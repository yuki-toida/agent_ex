# AgentEx
* Agent sample code

# Get started
* boot node-one node-two
``` bash
iex --sname one -S mix
```
``` bash
iex --sname two -S mix
```

* node-one
```bash
Node.connect  :"one@lubuntu-pc"
Node.list
Agent.start_link
```

* node-two
```bash
Agent.get
Agent.update
```

* node-one
```bash
Agent.get
```

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `agent_ex` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:agent_ex, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/agent_ex](https://hexdocs.pm/agent_ex).


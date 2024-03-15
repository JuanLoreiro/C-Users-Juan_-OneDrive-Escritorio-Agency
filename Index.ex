def elixir do
  quote do
    import Elixir.Kernel, except: [def: 2]
    import Elixir.Macro, except: [defmacro: 2]
    import Elixir.Module, except: [defmodule: 2]
    import Elixir.Protocol, except: [defprotocol: 2]
    import Elixir.String, except: [to_atom: 1]
    import Elixir.System, except: [get_env: 1]
    import Elixir.Task, except: [async: 1, await: 1]
    import Elixir.Tuple, except: [to_list: 1]

    defmacro __using__(_opts) do
      quote do
        import unquote(__MODULE__)
      end
    end
  end
end

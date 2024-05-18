# Elixir is a functional, concurrent programming language built on top of the Erlang VM (BEAM).

defmodule HelloWorld do
  def hello do
    IO.puts "Hello, World!"
  end
end

HelloWorld.hello()
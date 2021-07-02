defmodule Servy do
  def hello(name) do
    "y0, #{name}"
  end
end

IO.puts Servy.hello("dude")

require "./sample/*"
require "kemal"

module Sample
  get "/" do
    "Hello World!"
  end
end

Kemal.run

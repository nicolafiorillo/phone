defmodule Phone.CL do
  use Helper.Country
  field :regex, ~r/^(56)()(.{9})/
  field :country, "Chile"
  field :a2, "CL"
  field :a3, "CHL"
  match :regex
end

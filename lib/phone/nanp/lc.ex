defmodule Phone.NANP.LC do
  use Helper.Country
  field :regex, ~r/^(1)(758)([2-9].{6})$/
  field :country, "Saint Lucia"
  field :a2, "LC"
  field :a3, "LCA"
  match :regex
end

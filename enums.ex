Enum._info_(:functions) |> Enum.each(fn({function, arity}) ->
  IO.puts "#{function}/#{arity}"
end)

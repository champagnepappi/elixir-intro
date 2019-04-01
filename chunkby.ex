Enum.chunk_by(["one", "two", "three", "four", "five"], fn(x) -> String.length(x) end)
Enum.chunk_by(["one", "two", "three", "four", "five", 2,4], fn(x) -> String.length(x) end)

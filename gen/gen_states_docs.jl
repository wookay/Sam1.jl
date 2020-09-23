using Sam1

io = stdout
println(io, """
# 州
""")

println(io, """
![states.png](https://wookay.github.io/docs/Sam1.jl/assets/sam1/states.png)
""")

function th(io)
    print(io, "| ")
    titles = ("ID",
              "NAME",
              "POPULATION",
              "LOYALITY",
              "GOLD",
              "RICE",
              "CASTLES",
              "HORSES",
              "METAL",
              "LAND VALUE",
              "FLOOD LIKELIHOOD")
    print(io, join(titles, " | "))
    print(io, " |")
    println(io)
    print(io, "|-")
    print(io, join(map(x -> repeat('-', length(x)), titles), "-|-"))
    print(io, "-|")
    println(io)
end

function tr(io, nt)
    print(io, "| ")
    print(io, join(values(nt), " | "))
    print(io, " |")
    println(io)
end

th(io)
for nt in Sam1.states
    tr(io, nt)
end

println(io)

println(io, """
# 철 생산 지도

![metal.png](https://wookay.github.io/docs/Sam1.jl/assets/sam1/metal.png)
""")

print(io, """
# 빈 지도

![empty.png](https://wookay.github.io/docs/Sam1.jl/assets/sam1/empty.png)
""")

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
              "名",
              "이름",
              "EDIT",
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
    名 = get(nt, :名, "")
    이름 = get(nt, :이름, "")
    edit_nt = get(nt, :edit, nothing)
    if edit_nt === nothing
        edit = ""
    else
        edit = string('`', edit_nt, '`')
    end
    props = (:ID, :name, :名, :이름, :population, :loyalty, :gold, :rice, :castles, :horses, :metal, :land_value, :flood_likelihood)
    ID, name, 名, 이름, population, loyalty, gold, rice, castles, horses, metal, land_value, flood_likelihood = getproperty.(Ref(nt), props)
    print(io, "| ")
    print(io, join((ID, name, 名, 이름, edit), " | "))
    print(io, " | ")
    print(io, join((population, loyalty, gold, rice, castles, horses, metal, land_value, flood_likelihood), " | "))
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

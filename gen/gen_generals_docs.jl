using Sam1

io = stdout
println(io, """
# 무장 일람
""")

function th(io)
    print(io, "| ")
    titles = ("NAME",
              "名",
              "이름",
              "YEAR OF BIRTH",
              "BODY",
              "INTELL",
              "POWER",
              "CHARISMA",
              "LUCK",
              "LOYALTY",
              "NAVAL",
              "MEN",
              "EDIT")
    print(io, join(titles, " | "))
    print(io, " |")
    println(io)
    print(io, "|-")
    print(io, join(map(x -> repeat('-', length(x)), titles), "-|-"))
    print(io, "-|")
    println(io)
end

function tr(io, name, nt)
    名 = get(nt, :名, "")
    이름 = get(nt, :이름, "")
    print(io, "| ")
    edit = get(nt, :edit, "")
    props = (:year_of_birth, :body, :intell, :power, :charisma, :luck, :loyalty, :naval, :men)
    year_of_birth, body, intell, power, charisma, luck, loyalty, naval, men = getproperty.(Ref(nt), props)
    print(io, join((name, 名, 이름, year_of_birth, body, intell, power, charisma, luck, loyalty, naval, men, edit), " | "))
    print(io, " |")
    println(io)
end

th(io)
for name in sort(collect(keys(Sam1.generals)))
    nt = Sam1.generals[name]
    tr(io, name, nt)
end

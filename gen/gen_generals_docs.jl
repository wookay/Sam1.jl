using Sam1

io = stdout
println(io, """
# 무장 일람
""")

function th(io)
    print(io, "| ")
    titles1 = ("NAME",
              "名", 
              "이름",
              "EDIT",
              )
    print(io, join(titles1, " | "))
    titles2 = ("YEAR OF BIRTH",
              "BODY",
              "INTELL",
              "POWER",
              "CHARISMA",
              "LUCK",
              "LOYALTY",
              "NAVAL",
              "MEN")
    print(io, " | ")
    print(io, join(titles2, " | "))
    print(io, " |")
    println(io)
    print(io, "|:")
    print(io, join(map(x -> repeat('-', length(x)), titles1), "-|:"))
    print(io, "-|-")
    print(io, join(map(x -> repeat('-', length(x)), titles2), "-|-"))
    print(io, "-|")
    println(io)
end

function tr(io, name, nt)
    名 = get(nt, :名, "")
    이름 = get(nt, :이름, "")
    print(io, "| ")
    edit_nt = get(nt, :edit, nothing)
    if edit_nt === nothing
        edit = ""
    else
        edit = string('`', edit_nt, '`')
    end
    props = (:year_of_birth, :body, :intell, :power, :charisma, :luck, :loyalty, :naval, :men)
    year_of_birth, body, intell, power, charisma, luck, loyalty, naval, men = getproperty.(Ref(nt), props)
    print(io, join((name, 名, 이름, edit), " | "))
    print(io, " | ")
    print(io, join((year_of_birth, body, intell, power, charisma, luck, loyalty, naval, men), " | "))
    print(io, " |")
    println(io)
end

th(io)
for name in sort(collect(keys(Sam1.generals)))
    nt = Sam1.generals[name]
    tr(io, name, nt)
end

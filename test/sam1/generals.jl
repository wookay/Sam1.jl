module test_sam1_generals

using Test
using Sam1

zhao = Sam1.generals["Zhao Yun"]

@test zhao.名 == "趙雲"
@test zhao.이름 == "조운"
@test getproperty.(Ref(zhao), (:year_of_birth, :body, :intell, :power, :charisma, :luck, :loyalty, :naval)) == (155, 95, 90, 99, 86, 96, 93, true)

end # module test_sam1_generals

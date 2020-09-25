# https://strategywiki.org/wiki/Romance_of_the_Three_Kingdoms/States

# Region ID || State name || Population || Loyalty || Gold || Rice || Castles || Horses || Metal || Land value || Flood likelihood
s = """
| 01 || Youzhou   ||  60000 || 35  ||  400 ||  5000 ||  3  ||   20  || {{yes}} ||   5  || 20   

| 02 || Youzhou   ||  70000 || 40  ||  500 ||  7000 ||  3  ||   20  || {{yes}} ||   5  ||  0   

| 03 || Youzhou   || 100000 || 53  ||  700 || 13000 ||  4  ||   50  || {{yes}} ||  10  || 50   

| 04 || Jizhou    || 110000 || 61  ||  950 || 15000 ||  4  ||   15  || {{yes}} ||  15  || 64   

| 05 || Jizhou    || 100000 || 60  ||  550 ||  9000 ||  2  ||   40  || {{yes}} ||  15  || 72   

| 06 || Yanzhou   ||  65000 || 43  ||  950 || 15000 ||  4  ||   37  || {{yes}} ||  15  || 93   

| 07 || Yanzhou   || 150000 || 55  || 1200 || 20000 ||  4  ||   66  || {{yes}} ||  20  || 88   

| 08 || Qingzhou  ||  55000 || 49  ||  650 || 10000 ||  3  ||    0  || {{yes}} ||  10  ||  0   

| 09 || Qingzhou  ||  70000 || 55  || 1000 || 16000 ||  4  ||   39  || {{yes}} ||  16  || 76   

| 10 || Xuzhou    ||  90000 || 67  ||  800 || 12000 ||  4  ||   30  || {{yes}} ||  12  || 54   

| 11 || Xuzhou    ||  75000 || 63  ||  650 ||  9000 ||  4  ||   11  || {{yes}} ||   9  || 83   

| 12 || Yuzhou    || 101000 || 64  ||  650 ||  8000 ||  3  ||   21  || {{no}}  ||   8  || 84   

| 13 || Yuzhou    || 200000 || 70  || 1100 || 20000 ||  6  ||   40  || {{no}}  ||  16  || 23   

| 14 || Daizhou   ||  45000 || 32  ||  400 ||  5000 ||  3  ||   65  || {{yes}} ||   5  || 33   

| 15 || Daizhou   ||  35000 ||  7  ||  200 ||  3000 ||  1  ||  100  || {{no}}  ||   3  || 41   

| 16 || Bianzhou  ||  80000 || 45  ||  450 ||  8000 ||  1  ||   30  || {{no}}  ||   8  || 32   

| 17 || Bianzhou  ||  66000 || 43  ||  650 ||  7000 ||  4  ||   15  || {{yes}} ||   7  || 53   

| 18 || Bianzhou  || 103000 || 57  ||  750 || 20000 ||  4  ||   35  || {{yes}} ||  11  || 20   

| 19 || Keli      || 200000 || 73  || 1100 || 20000 ||  4  ||   13  || {{yes}} ||  18  || 41   

| 20 || Keli      || 250000 || 80  || 1500 || 25000 ||  8  ||   85  || {{yes}} ||  23  || 45   

| 21 || Yongzhou  || 133000 || 71  ||  800 || 20000 ||  7  ||   49  || {{yes}} ||   9  || 52   

| 22 || Yongzhou  ||   8400 || 48  ||  450 ||  7000 ||  2  ||   60  || {{yes}} ||   7  || 45   

| 23 || Yongzhou  ||  62000 || 64  ||  450 ||  4000 ||  5  ||   10  || {{no}}  ||   4  || 43   

| 24 || Liangzhou ||  39000 || 42  ||  250 ||  4000 ||  1  ||   19  || {{no}}  ||   4  || 41   

| 25 || Liangzhou ||  72000 || 38  ||  450 ||  5000 ||  4  ||   65  || {{yes}} ||   5  || 53   

| 26 || Liangzhou ||  77000 || 62  ||  750 || 19000 ||  6  ||  187  || {{no}}  ||   9  ||  0   

| 27 || Liangzhou ||  45000 || 21  ||  350 ||  3000 ||  5  ||  100  || {{yes}} ||   2  ||  0   

| 28 || Yangzhou  || 210000 || 67  ||  950 || 15000 ||  6  ||    3  || {{yes}} ||  13  || 64   

| 29 || Yangzhou  ||  89000 || 60  ||  700 ||  9000 ||  5  ||   20  || {{yes}} ||   9  || 57   

| 30 || Yangzhou  ||  78000 || 57  ||  750 || 10000 ||  5  ||    7  || {{yes}} ||  10  || 53   

| 31 || Yangzhou  ||  90000 || 51  ||  600 ||  7000 ||  5  ||   10  || {{no}}  ||   7  || 70   

| 32 || Yangzhou  ||  96000 || 57  ||  650 || 19000 ||  4  ||   11  || {{no}}  ||   9  || 58   

| 33 || Yangzhou  ||  88000 || 59  ||  500 ||  6000 ||  4  ||   21  || {{no}}  ||   6  || 46   

| 34 || Yangzhou  || 103000 || 40  ||  650 ||  7000 ||  6  ||    5  || {{no}}  ||   7  || 52   

| 35 || Yangzhou  ||  45000 || 17  ||  200 ||  3000 ||  1  ||    5  || {{no}}  ||   3  ||  0   

| 36 || Yangzhou  ||  75000 || 31  ||  400 ||  7000 ||  1  ||   26  || {{no}}  ||   7  || 56   

| 37 || Jingzhou  || 111000 || 65  ||  800 || 20000 ||  7  ||   15  || {{yes}} ||   9  || 50   

| 38 || Jingzhou  || 120000 || 61  ||  700 ||  8000 ||  6  ||    6  || {{no}}  ||   8  || 44   

| 39 || Jingzhou  || 100000 || 55  ||  650 || 17000 ||  6  ||   21  || {{no}}  ||   7  || 62   

| 40 || Jingzhou  ||  90000 || 70  ||  650 ||  6000 ||  5  ||   29  || {{no}}  ||   6  || 40   

| 41 || Jingzhou  ||  79000 || 59  ||  650 ||  5000 ||  6  ||   11  || {{no}}  ||   5  || 47   

| 42 || Jingzhou  ||  64000 || 62  ||  650 ||  7000 ||  4  ||    3  || {{no}}  ||   7  || 62   

| 43 || Jingzhou  ||  82000 || 76  ||  650 ||  6000 ||  5  ||   19  || {{yes}} ||   6  || 50   

| 44 || Jingzhou  ||  60000 || 65  ||  400 ||  4000 ||  4  ||   11  || {{yes}} ||   4  || 37   

| 45 || Yizhou    ||  63000 || 42  ||  200 ||  3000 ||  1  ||   38  || {{no}}  ||   3  || 33   

| 46 || Yizhou    ||  88000 || 47  ||  500 ||  7000 ||  3  ||   15  || {{no}}  ||   7  || 34   

| 47 || Yizhou    ||  26000 || 56  ||  300 ||  2000 ||  4  ||   28  || {{no}}  ||   2  || 19   

| 48 || Yizhou    || 198000 || 60  || 1200 || 18000 ||  6  ||   51  || {{yes}} ||  18  || 17   

| 49 || Yizhou    ||  76000 || 50  ||  700 || 11000 ||  3  ||   17  || {{yes}} ||  11  || 54   

| 50 || Yizhou    ||  56000 || 32  ||  350 ||  3000 ||  4  ||   31  || {{yes}} ||   3  || 28   

| 51 || Yizhou    ||  69000 || 30  ||  450 ||  4000 ||  5  ||   61  || {{no}}  ||   4  || 17   

| 52 || Yizhou    ||  59000 || 30  ||  500 ||  6000 ||  4  ||   26  || {{no}}  ||   6  || 55   

| 53 || Yizhou    ||  38000 || 41  ||  350 ||  3000 ||  4  ||    7  || {{no}}  ||   3  || 56   

| 54 || Yizhou    ||  19000 || 20  ||  300 ||  3000 ||  5  ||    0  || {{no}}  ||   1  || 42   

| 55 || Jiaozhou  ||  32000 || 25  ||  200 ||  3000 ||  1  ||    1  || {{no}}  ||   3  || 60   

| 56 || Jiaozhou  ||  61000 || 31  ||  500 ||  5000 ||  5  ||   10  || {{no}}  ||   5  || 53   

| 57 || Jiaozhou  ||  43000 || 16  ||  350 ||  3000 ||  4  ||    5  || {{no}}  ||   3  || 56   

| 58 || Jiaozhou  ||  25000 ||  8  ||  100 ||  2000 ||  1  ||    0  || {{yes}} ||   1  || 28 
"""

using ThreeKingdoms: 地名
function findfirstprovince(name)
    p = findfirst(地名.疆埸) do 州
        州.Name == name
    end
    地名.疆埸[p]
end
parseInt(x) = parse(Int, x)

lines = split(s, "\n")
states = []
for line in lines
    isempty(line) && continue
    ID, name, population, loyalty, gold, rice, castles, horses, metal_yesno, land_value, flood_likelihood = strip.(split(lstrip(line, ['|']), "||"))
    ID, population, loyalty, gold, rice, castles, horses, land_value, flood_likelihood = parseInt.((ID, population, loyalty, gold, rice, castles, horses, land_value, flood_likelihood))
    metal = metal_yesno == "{{yes}}"
    if name == "Keli"
        province_name = "Sili"
    elseif name == "Bianzhou"
        province_name = "Bingzhou"
    else
        province_name = name
    end
    province = findfirstprovince(province_name)
    nt = (; ID, name, population, loyalty, gold, rice, castles, horses, metal, land_value, flood_likelihood, 名=province.名, 이름=province.이름)
    if province.Name != name
        nt = merge(nt, (; edit = (; name = province.Name,),))
    end
    push!(states, nt)
end

println("""
# generated
states = [""")
for nt in states
    println(nt, ",")
end
print("""]""")

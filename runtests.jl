
tests = ["utils", 
         "datapre",
         "classification", 
         "perfeval", 
         "crossval"]

for t in tests
    fp = joinpath("test", "$t.jl")
    println("* running $fp ...")
    include(fp)
end


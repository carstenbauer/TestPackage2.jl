module TestPackage2

using TestPackage
greet() = print("Hello World!!")
greet_child() = TestPackage.greet()

answer_to_life_universe() = 42

end # module

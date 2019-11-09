module TestPackage2

using TestPackage
greet() = print("Hello World!!")
greet_child() = TestPackage.greet()

end # module

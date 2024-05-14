class HelloWorld
    def initialize(name)
        @name = name  
    end
    def hello(name2="World")
        "Hello, #{name2}. My name is #{@name}!"
    end
end

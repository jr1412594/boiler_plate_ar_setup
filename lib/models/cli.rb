class Cli
    attr_accessor :user

    def initialize user = nil
        @user = nil
    end

    def start
    system("clear")
    puts "Welcome to the Pet shop, please enter your name!"
    @user = gets.chomp
    system("clear")
    puts "Hello #{@user}, what kind of pet are you looking for today?"
    end
    
end
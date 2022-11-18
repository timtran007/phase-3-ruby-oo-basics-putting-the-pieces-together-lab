require "pry"

class Book
    attr_accessor :title, :author, :page_count, :genre

    def initialize (title)
        @title = title
    end

    def turn_page
        if @title
       puts "Flipping the page...wow, you read fast!"
        else 
            puts ""
        end
    end    
end 

lord_of_the_rings = Book.new(
    "Fellowship of the Ring"
)





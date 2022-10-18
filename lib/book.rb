require 'pry'
class Book

    attr_accessor :title, :author, :page_count,:genre

    def initialize(title)
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

book = Book.new("And Then There Were None")

# binding.pry
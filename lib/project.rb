require "pry"

class Project 
    attr_reader :title
    attr_writer
    attr_accessor :backers
    
    def initialize(title)
        @title = title
        @backers = []
    end
    
    def add_backer(backer)
        @backers<<backer
        # binding.pry
    end

end
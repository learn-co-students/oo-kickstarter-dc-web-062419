require "pry"

class Backer
    @@all=[]

    attr_reader :name, :backed_projects
    attr_writer
    attr_accessor

    def initialize(name)
        @name = name
        @backed_projects = []
    end
    
    def back_project(project)
        @backed_projects << project
        self
        # binding.pry
    end
    
end
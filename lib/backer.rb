class Backer 
    attr_reader :name
    attr_accessor :backed_projects
    def initialize(name)
        @name = name 
        @backed_projects = []
    end 

    def back_project(project) #Tim wants to invest in a project and then add it to the list of projects that he backs. 
        @backed_projects << project # array of Project instances 
        project.backers << self 
        #object  #method   # class instance 

    end 




end 
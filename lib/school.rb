# code here!
require 'pry'
class School
attr_accessor :roster

    def initialize(name)
        @name = name
        @roster = {}
    end 

    def add_student(name, grade)
        if (roster[grade])
          roster[grade] << name 
        else 
            rler
            roster[grade] << name   
        end 
        roster 
    end 

    def grade(grade)
        roster[grade]
    end 

    def sort

        roster.each do |k,v|
            v.sort!
        end
        roster.sort.to_h
    end     

end 
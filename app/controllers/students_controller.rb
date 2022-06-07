class StudentsController < ApplicationController
    def index
        students = Students.all 
        render json: students
    end
    def grades
       grades = students.order
        redner json: grades
    end
end

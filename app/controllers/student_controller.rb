class StudentController < ApplicationController
    def index
        student  = Student.all 
        render json: Student
    end
end

class StudentsController < ApplicationController
    def index
        all_students= Student.all
        render json: all_students
    
    end
    def grades
        all_grades= Student.order(grade: :desc)
        render json: all_grades
    end
end

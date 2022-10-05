class StudentsController < ApplicationController
    def index
        students = Student.all
        render json: students
    end
    def grades
        rankings = Student.order(grade:  :desc)
        render json: rankings
    end

    def highest_grade
        highest_grade = highest_grade
        render json:highest_grade
    end

end


class GradesController < ApplicationController
    def index
        grades = Student.order(grade: :desc)
        render json: grades
    end
end

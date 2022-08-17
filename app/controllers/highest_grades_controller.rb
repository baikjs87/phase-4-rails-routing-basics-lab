class HighestGradesController < ApplicationController
    def index
        highest = Student.order(grade: :desc).limit(1)
        render json: highest
    end
end

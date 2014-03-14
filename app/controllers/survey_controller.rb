class SurveyController < ApplicationController
  def index
    surveys = Survey.all
    render json: surveys, root: false
  end
end

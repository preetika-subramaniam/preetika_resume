class ExperiencesController < ApplicationController
    protect_from_forgery
    before_action :set_experience, only: [:show, :edit, :update, :destroy]


    def index
        @experiences = Experience.all
      end

end

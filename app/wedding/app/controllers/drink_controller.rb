class DrinkController < ApplicationController
    def show
        @callmessage = Manage.find_by(code: params[:code]).drink
    end
end

class DessertController < ApplicationController
    def show
        @callmessage = Manage.find_by(code: params[:code]).dessert
    end
end

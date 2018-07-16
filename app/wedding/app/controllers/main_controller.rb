class MainController < ApplicationController
    def show
        @callmessage = Manage.find_by(code: params[:code]).main
    end
end

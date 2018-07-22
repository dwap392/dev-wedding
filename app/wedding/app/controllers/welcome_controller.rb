class WelcomeController < ApplicationController
    def show
        @callmessage = Manage.find_by(code: params[:code]).top
        @callname = Manage.find_by(code: params[:code]).name
    end
end

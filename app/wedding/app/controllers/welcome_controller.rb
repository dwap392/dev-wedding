class WelcomeController < ApplicationController
    def show
        @callmessage = Manage.find_by(code: params[:code]).top
    end
end

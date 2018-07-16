class SoupController < ApplicationController
    def show
        @callmessage = Manage.find_by(code: params[:code]).soup
    end
end

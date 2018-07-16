class WarmstarterController < ApplicationController
    def show
        @callmessage = Manage.find_by(code: params[:code]).warmstarter
    end
end

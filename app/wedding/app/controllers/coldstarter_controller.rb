class ColdstarterController < ApplicationController
    def show
        @callmessage = Manage.find_by(code: params[:code]).coldstarter
    end
end

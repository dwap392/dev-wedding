class SeafoodController < ApplicationController
    def show
        @callmessage = Manage.find_by(code: params[:code]).seafood
    end
end

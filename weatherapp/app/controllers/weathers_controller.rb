class WeathersController < ApplicationController

    def index
        #@weathers = Weather.all
        @weathers = Weather.where(date: Date.today, prefecture:"東京都")
    end
end

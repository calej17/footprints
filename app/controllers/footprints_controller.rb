class FootprintsController < ApplicationController
    def index
        @footprints = Footprint.all
        render "empty" and return if @footprints.count == 0
    end
end
class FootprintsController < ApplicationController
    def index
        @footprints = Footprint.all
    end
end
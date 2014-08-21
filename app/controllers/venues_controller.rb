class VenuesController < ApplicationController
    def index
        @venues = Venue.all
    end
    
    def show
        @venues = Venue.all
    end
    
    def new
        @venue = Venue.new
    end
    
    def create
        @venue = Venue.create venue_params
        redirect_to venues_path(@venues)
    end
    
    private
    
    def venue_params
        params.require(:venue).permit :name, :latitude, :longitude
    end
end
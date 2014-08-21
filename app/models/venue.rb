class Venue < ActiveRecord::Base
    validates :name, presence: true
    
    has_many :footprints
end

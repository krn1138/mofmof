class NearestStation < ApplicationRecord
    # belongs_to :property, inverse_of: :nearest_stations
    belongs_to :property

end

class LocationSerializer
  include FastJsonapi::ObjectSerializer
  attributes 
  attributes :latitude, :longitude
end

require 'geocoder'

Geocoder.configure(
  lookup: :bing,
  key: ENV['BING_GEOCODE_ID'],
  cache: Rails.cache,
)
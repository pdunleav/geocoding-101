Geocoder.configure(
  lookup:    :google,
  api_key:   ENV['GOOGLE_API_SERVER_KEY'],
  use_https: true,
  units: :km,                 # :km for kilometers or :mi for miles
  # distances: :linear          # :spherical or :linear
)

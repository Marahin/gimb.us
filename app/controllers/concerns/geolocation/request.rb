module Geolocation::Request
  def location
    if params[:location].blank?
      @location ||= non_prod_env? ? Geocoder.search('193.238.182.9').first : request.location
    else
      params[:location].map!(&:to_i) if params[:location].is_a? Array
      @location ||= Geocoder.search(params[:location]).first
    end
  end

  private

  def non_prod_env?
    !(Rails.env.production || Rails.env.staging)
  end
end

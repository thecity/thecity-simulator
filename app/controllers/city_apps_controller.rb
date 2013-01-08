class CityAppsController < ApplicationController
  layout 'city_apps'

  def show
    @city_app = CityApp.find_by_id(params[:id])
    @auth_token = '1234567890abcdefghijklmnopqrstuvwxyz'
  end
end

class TapRecipientsController < ApplicationController
  def index
    @tap_recipients = Unirest.get("https://data.ny.gov/resource/b99m-up8m.json").body
  end
end

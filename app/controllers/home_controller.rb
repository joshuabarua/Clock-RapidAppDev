class HomeController < ApplicationController
  
  def index
    @london = Timezone.where('utc @> ARRAY[?]::string[]', [3])
    
    @timezones = Timezone.all
  end



  def contact
  end
end

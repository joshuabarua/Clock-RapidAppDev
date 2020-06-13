class HomeController < ApplicationController
  
  def index

    @london = Timezone.first
    @t1 = Time.now.in_time_zone(Timezone.first.utc) 

    @melbourne = Timezone.second
    @t2 = Time.now.in_time_zone(Timezone.second.utc)

    @germany = Timezone.third
    @t3 = Time.now.in_time_zone(Timezone.third.utc)
    
    @t = Time.now
    @timezones = Timezone.all
  end


  def contact
  end
end

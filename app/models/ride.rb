class Ride < ActiveRecord::Base
  belongs_to :taxi
  belongs_to :passenger
  
  
end

create_join_table :taxis, :passengers
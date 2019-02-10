class CreateShows < ActiveRecord::Migration
  #The table should have name, network, day, and rating columns. name, network, and day have a datatype of string, and rating has a datatype of integer.
  def change
    create_table :shows do |type|
      type.string :name
      type.string :network
      type.string :day
      type.integer :rating
    end
  end
end

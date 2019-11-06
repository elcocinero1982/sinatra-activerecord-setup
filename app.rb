require_relative 'config/environment'

class App < Sinatra::Base
  class CreateDogs < ActiveRecord::Migration[5.2]
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end
 
end
end
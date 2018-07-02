class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows do |t|
      t.string :title

    end
  end
end 

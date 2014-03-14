class CreateSpacecats < ActiveRecord::Migration
  def up
    create_table :scats do |t|
      t.string :name
      t.string :home_planet
      t.string :tagline
      t.string :superpower
    end
       
  end

  def down
    drop_table :scats
  end
end

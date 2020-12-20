class CreateHauntedHouses < ActiveRecord::Migration[5.2];
    def change
        create_table :haunted_houses do |t|
          t.string :name
          t.string :location
          t.string :theme
          t.string :family_friendly
          t.string :opening_date
          t.integer :opening_date 
          t.integer :closing_date
          t.integer :closing_time
        end
      end
    end# Create your haunted_houses migration here

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.
# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.2]
    def change
        create_table :haunted_houses do |column|
            column.string :name
            column.string :location
            column.string :theme
            column.float :price
            column.boolean :family_friendly
            column.date :opening_date
            column.date :closing_date
            column.string :description
        end
    end
end
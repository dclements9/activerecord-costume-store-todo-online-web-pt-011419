# Create your costume_stores migration here
class CreateCostumeStores
    def change
        create_table :costume_stores do |column|
            column.string :name
            column.string :location
            column.integer :costume_inventory
            column.integer :employees
            column.boolean :in_business
            column.time :opening_time
            column.time :closing_time
        end 
    end
end
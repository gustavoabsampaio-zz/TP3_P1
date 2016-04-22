class Student < ActiveRecord::Migration
        def change
                create_table :students do |t|
                   t.string :name
                   t.text :note
                   t.timestamps null: false
                end
        end
end

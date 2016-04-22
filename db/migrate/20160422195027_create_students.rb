class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.int :age
      t.text :notes

      t.timestamps null: false
    end
  end
end

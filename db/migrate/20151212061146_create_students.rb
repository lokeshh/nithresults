class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.integer :rollno
      t.float :cgpi

      t.timestamps null: false
    end
  end
end

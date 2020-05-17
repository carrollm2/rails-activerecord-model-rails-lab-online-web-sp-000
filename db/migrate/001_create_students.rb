class CreateStudents < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :first_name
      t.string :last_name
      t.text :description

      t.timestamps null: false
    end
  end
end

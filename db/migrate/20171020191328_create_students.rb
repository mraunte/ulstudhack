class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :secondname
      t.string :university
      t.string :programingway
    end
  end
end

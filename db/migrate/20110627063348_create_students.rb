class CreateStudents < ActiveRecord::Migration
  def self.up
    create_table :students do |t|
      t.string :Name
      t.date :DOB
      t.integer :Age

      t.timestamps
    end
  end

  def self.down
    drop_table :students
  end
end

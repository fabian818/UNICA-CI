class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.integer :person_id
      t.date :start_date

      t.timestamps
    end
  end
end

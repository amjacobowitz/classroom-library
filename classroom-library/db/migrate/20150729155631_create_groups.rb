class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :name
      t.string :grouping
      t.integer :teacher_id

      t.timestamps
    end
  end
end

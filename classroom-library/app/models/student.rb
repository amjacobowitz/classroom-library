class Student < ActiveRecord::Base
  def change
    create_table :students do |t|


      t.timestamps null: false
    end
  end
end

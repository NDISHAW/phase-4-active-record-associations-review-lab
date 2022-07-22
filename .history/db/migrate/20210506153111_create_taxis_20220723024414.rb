class CreateTaxis < ActiveRecord::Migration[6.1]
  def change
    create_table :taxis do |t|
      t.has_many :passengers, null: false, foreign_key: true
      
      t.timestamps
    end
  end
end

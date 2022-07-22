class CreateTaxis < ActiveRecord::Migration[6.1]
  def change
    create_table :taxis do |t|
      t.belongs_to :Passengers, null: false, foreign_key: true
      t.belongs_to :author, null: false, foreign_key: true
      t.timestamps
    end
  end
end

class CreatePassengers < ActiveRecord::Migration[6.1]
  def change
    create_table :passengers do |t|
      t.belongs_to :taxi, null: false, foreign_key: true
      t.has_many :rides, null: false, foreign_key: true
      t.timestamps
    end
  end
end

class CreateCrimes < ActiveRecord::Migration[6.0]
  def change
    create_table :crimes do |t|
      t.string :kind
      t.decimal :lat
      t.decimal :lng
      t.timestamps
    end
  end
end

class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :height
      t.integer :weight
      t.integer :age
      t.string :gender

      t.timestamps
    end
  end
end

class CreateKids < ActiveRecord::Migration
  def change
    create_table :kids do |t|
      t.string :name
      t.integer :age
      t.integer :hight
      t.integer :weight
      t.string :hobby

      t.timestamps null: false
    end
  end
end

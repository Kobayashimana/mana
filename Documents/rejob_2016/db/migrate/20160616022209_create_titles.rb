class CreateAreas < ActiveRecord::Migration
  def change
    create_table :titles do |t|
      t.string :area
      t.text :content

      t.timestamps null: false
    end
  end
end

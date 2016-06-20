class CreateJobTypes < ActiveRecord::Migration
  def change
    create_table :job_types do |t|
      t.string :name
      t.text :content

      t.timestamps null: false
    end
  end
end

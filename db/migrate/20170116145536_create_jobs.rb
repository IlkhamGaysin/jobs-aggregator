class CreateJobs < ActiveRecord::Migration[5.0]
  def change
    create_table :jobs do |t|
      t.string :title, null: false
      t.string :location
      t.float :latitude
      t.float :longitude
      t.string :apply_for
      t.string :email, index: true, unique: true, null: true
      t.string :job_link, null: false, index: true, unique: true
      t.text :body, null: false
      t.string :target_link

      t.timestamps
    end
  end
end

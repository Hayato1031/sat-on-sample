class CreateWorks < ActiveRecord::Migration[7.1]
  def change
    create_table :works do |t|
      t.string :name, null: false
      t.string :description, null: false
      t.string :creator_name, null: false
      t.string :course_name, null: false
      t.string :image_url, null: false
      t.boolean :published, null: false, default: false

      t.timestamps
    end
  end
end

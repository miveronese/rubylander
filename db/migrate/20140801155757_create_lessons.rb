class CreateLessons < ActiveRecord::Migration
  def change
    create_table :lessons do |t|
     t.integer :courses_id
	 t.string :title
	 t.text :description

      t.timestamps
    end
  end
end

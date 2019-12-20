class CreateTestimonies < ActiveRecord::Migration[5.2]
  def change
    create_table :testimonies do |t|
      t.string :company
      t.text :text
      t.string :logo

      t.timestamps
    end
  end
end

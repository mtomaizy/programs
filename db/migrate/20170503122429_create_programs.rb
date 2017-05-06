class CreatePrograms < ActiveRecord::Migration
  def change
    create_table :programs do |t|
      t.text :title
      t.float :mingrade
      t.text :description
      t.string :program_type
      t.string :branch

      t.timestamps
    end
  end
end

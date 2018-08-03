class CreateSubjects < ActiveRecord::Migration
  def change
    create_table :subjects do |t|
      t.string :name
      t.integer :sub_code
      t.references :student, index: true

      t.timestamps
    end
  end
end

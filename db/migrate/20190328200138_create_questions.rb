class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.integer :list_id
      t.text :content

      t.timestamps
    end
  end
end

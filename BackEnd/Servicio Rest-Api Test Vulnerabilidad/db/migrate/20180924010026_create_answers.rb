class CreateAnswers < ActiveRecord::Migration[5.2]
  def change
    create_table :answers do |t|
      t.text :optionA
      t.text :optionB
      t.text :optionC
      t.text :optionD
      t.belongs_to :question, foreign_key: true

      t.timestamps
    end
  end
end

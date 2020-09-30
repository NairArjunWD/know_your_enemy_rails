class CreateQuizzes < ActiveRecord::Migration[6.0]
  def change
    create_table :quizzes do |t|
      t.int :id
      t.string :question
      t.string :option
      t.string :answer

      t.timestamps
    end
  end
end

class CreateAnswers < ActiveRecord::Migration[5.0]
  def change
    create_table :answers do |t|
      t.string :answer
      t.string :category

      t.timestamps
    end
  end
end

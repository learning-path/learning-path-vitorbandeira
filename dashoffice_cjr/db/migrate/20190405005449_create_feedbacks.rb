class CreateFeedbacks < ActiveRecord::Migration[5.2]
  def change
    create_table :feedbacks do |t|
      t.references :user, foreign_key: true
      t.references :text

      t.timestamps
    end
  end
end

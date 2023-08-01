class AddForeignKeyToReviewModel < ActiveRecord::Migration[7.0]
  def change
    add_reference :restaurants, :reviews, foreign_key: true
  end
end

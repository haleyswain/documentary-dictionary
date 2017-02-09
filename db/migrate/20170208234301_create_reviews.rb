class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
    t.column :content, :string
    t.column :rating, :integer
    t.column :username, :string
    t.column :movie_id, :integer
    end
  end
end

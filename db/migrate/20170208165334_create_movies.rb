class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.column :title, :string
      t.column :director, :string
      t.column :genre, :string

      t.timestamps
    end
  end
end

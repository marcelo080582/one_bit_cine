class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :director
      t.string :run_time
      t.date :release_date

      t.timestamps
    end
  end
end

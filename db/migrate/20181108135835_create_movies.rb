class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
    	t.string :name
    	t.date   :year
    	t.string :author

      t.timestamps
    end
  end
end

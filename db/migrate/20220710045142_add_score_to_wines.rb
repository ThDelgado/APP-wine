class AddScoreToWines < ActiveRecord::Migration[7.0]
  def change
    add_column :wines, :score, :integer
  end
end

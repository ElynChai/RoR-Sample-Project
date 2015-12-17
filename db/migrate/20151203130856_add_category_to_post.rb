class AddCategoryToPost < ActiveRecord::Migration
  def change
	change_table :posts do |t|
		t.string :category
	end
  end
end

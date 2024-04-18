class RemovetuikaFrombooks < ActiveRecord::Migration[6.1]
  def change
    remove_column :books, :TUIKA, :string 
  end
end

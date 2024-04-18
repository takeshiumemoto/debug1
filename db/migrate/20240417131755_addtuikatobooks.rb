class Addtuikatobooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :TUIKA, :string
  end
end

class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string    :abn, limit: 12
      t.decimal   :amount
      t.string    :country
      t.string    :city
      t.string    :airport
      t.datetime  :date

      t.timestamps
    end
  end
end

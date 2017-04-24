class CreateFoodSelecteds < ActiveRecord::Migration[5.0]
  def change
    create_table :food_selecteds do |t|
      t.boolean :food_num1
      t.boolean :food_num2
      t.boolean :food_num3
      t.boolean :food_num4
      t.boolean :food_num5
      t.boolean :food_num6
      t.boolean :food_num7
      t.boolean :food_num8
      t.boolean :food_num9
      t.boolean :food_num10
      t.boolean :food_num11
      t.boolean :food_num12

      t.timestamps
    end
  end
end

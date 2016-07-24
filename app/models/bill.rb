class Bill < ApplicationRecord
  belongs_to :product
  after_save :update_products

  def update_products
  	product.update(cant: (product.cant - self.cantidad))
  end
end

class Pedido < ApplicationRecord
  belongs_to :cliente
  belongs_to :atendente
  has_many :pedido_item
  has_many :produtos , through: :pedido_item
end

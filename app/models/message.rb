class Message < ApplicationRecord
    validates :title , length: {maximum: 32} , presence: true
    validates :message , length: {maximum: 256} , presence: true
    validates :name , length: {maximum: 32} , presence: true
    validates :weight , numericality: {only_integer: true} , presence: true
    validates :temperature , numericality: {only_integer: true} , presence: true
    validates :money , numericality: {only_integer: true} , presence: true
end

class Review < ActiveRecord::Base
  belongs_to :book
  validates :rate, :inclusion => { :in => 1..5, :message => 'Avalie o livro com uma nota de 1 e 5'}
end

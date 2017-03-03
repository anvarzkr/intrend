class Category < ApplicationRecord

  has_many :trends

  def self.search(search)
    where('title LIKE ?', "%#{search}%")
  end

end

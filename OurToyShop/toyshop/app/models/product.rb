class Product < ActiveRecord::Base

   has_many :line_items

  def self.search(search_query)
    if search_query
      find(:all,:conditions => ['title LIKE ?', "%#{search_query}%"])
    else
      find(:all)
    end
  end
end

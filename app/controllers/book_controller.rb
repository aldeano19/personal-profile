class BookController < ApplicationController
  layout 'standard'

  def list
    @books = ["Habia una vez", "La Edad de Oro", "The Lord Of te Rings"]
    render "book/lllist"
  end
end

class GoodbyController < ApplicationController
  def goodby
    render html: 'goodbye, world!'
  end
end

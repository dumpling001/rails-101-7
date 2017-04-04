class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早上好！华佼同学！只要认真完成作业，你会有好运气哒！"
  end
end

class FirstController < ApplicationController
  def hello
    # render plain: 'Hello Trojan'
    # render json: {name: 'trojan', age: '18'}

    @xxx = 'controller 里面的 @ 变量'
    render 'first/hello'
  end
  def hi
    render 'first/h1'
    end
  end


# coding: utf-8

class HelloController < ApplicationController
    def index
        render text: 'hello,world!'
    end
    def view
        @msg = 'hello, worrrrld!' 
    end
    def list
        @books = Book.all
    end
end

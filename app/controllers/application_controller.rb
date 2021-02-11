class ApplicationController < ActionController::Base
  # helloというアクションを定義
  def hello
    # HTMLで表示: "表示内容"
    render html: "hello, world!"
  end
end

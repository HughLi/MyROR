class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html:"我们幼儿园里还有个小朋友叫李紫莯,她今天没到幼儿园,哦好像就是我呀"
  end
end

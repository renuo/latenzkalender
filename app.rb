require "sinatra"

today_day = Time.now.getlocal('+01:00').day

get "/" do
  erb :index, locals: { today_day: today_day }
end

post "/open" do
  erb :index, locals: { today_day: today_day }
end

Rails.application.routes.draw do
  root to: 'tests#scroll'
  get "tests/humberger" => "tests#humberger"
  get "tests/tab" => "tests#tab"
  get "tests/skipper" => "tests#skipper"
end

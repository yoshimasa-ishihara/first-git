{"filter":false,"title":"routes.rb","tooltip":"/message-board/config/routes.rb","undoManager":{"mark":38,"position":38,"stack":[[{"start":{"row":1,"column":1},"end":{"row":3,"column":0},"action":"remove","lines":[" # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html","end",""],"id":2},{"start":{"row":1,"column":1},"end":{"row":5,"column":3},"action":"insert","lines":["get 'messages/:id', to: 'messages#show'","  post 'messages', to: 'messages#create'","  put 'messages/:id', to: 'messages#update'","  delete 'messages/:id', to: 'messages#destroy'","end"]}],[{"start":{"row":5,"column":3},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":3},{"start":{"row":6,"column":0},"end":{"row":7,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":7,"column":0},"end":{"row":7,"column":41},"action":"insert","lines":["  get 'messages/:id', to: 'messages#show'"],"id":4}],[{"start":{"row":5,"column":2},"end":{"row":5,"column":3},"action":"remove","lines":["d"],"id":5},{"start":{"row":5,"column":1},"end":{"row":5,"column":2},"action":"remove","lines":["n"]},{"start":{"row":5,"column":0},"end":{"row":5,"column":1},"action":"remove","lines":["e"]},{"start":{"row":4,"column":47},"end":{"row":5,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":6,"column":41},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":6},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":7,"column":1},"end":{"row":7,"column":2},"action":"remove","lines":[" "],"id":7}],[{"start":{"row":7,"column":1},"end":{"row":7,"column":2},"action":"insert","lines":["e"],"id":8},{"start":{"row":7,"column":2},"end":{"row":7,"column":3},"action":"insert","lines":["n"]},{"start":{"row":7,"column":3},"end":{"row":7,"column":4},"action":"insert","lines":["d"]}],[{"start":{"row":7,"column":0},"end":{"row":7,"column":1},"action":"remove","lines":[" "],"id":9}],[{"start":{"row":6,"column":41},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":10},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"insert","lines":["  "]},{"start":{"row":7,"column":2},"end":{"row":8,"column":0},"action":"insert","lines":["",""]},{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"insert","lines":["  "]},{"start":{"row":8,"column":2},"end":{"row":9,"column":0},"action":"insert","lines":["",""]},{"start":{"row":9,"column":0},"end":{"row":9,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":9,"column":2},"end":{"row":9,"column":40},"action":"insert","lines":["post 'messages', to: 'messages#create'"],"id":11}],[{"start":{"row":9,"column":39},"end":{"row":9,"column":40},"action":"remove","lines":["'"],"id":12},{"start":{"row":9,"column":38},"end":{"row":9,"column":39},"action":"remove","lines":["e"]},{"start":{"row":9,"column":37},"end":{"row":9,"column":38},"action":"remove","lines":["t"]},{"start":{"row":9,"column":36},"end":{"row":9,"column":37},"action":"remove","lines":["a"]},{"start":{"row":9,"column":35},"end":{"row":9,"column":36},"action":"remove","lines":["e"]},{"start":{"row":9,"column":34},"end":{"row":9,"column":35},"action":"remove","lines":["r"]},{"start":{"row":9,"column":33},"end":{"row":9,"column":34},"action":"remove","lines":["c"]},{"start":{"row":9,"column":32},"end":{"row":9,"column":33},"action":"remove","lines":["#"]},{"start":{"row":9,"column":31},"end":{"row":9,"column":32},"action":"remove","lines":["s"]},{"start":{"row":9,"column":30},"end":{"row":9,"column":31},"action":"remove","lines":["e"]},{"start":{"row":9,"column":29},"end":{"row":9,"column":30},"action":"remove","lines":["g"]},{"start":{"row":9,"column":28},"end":{"row":9,"column":29},"action":"remove","lines":["a"]},{"start":{"row":9,"column":27},"end":{"row":9,"column":28},"action":"remove","lines":["s"]},{"start":{"row":9,"column":26},"end":{"row":9,"column":27},"action":"remove","lines":["s"]},{"start":{"row":9,"column":25},"end":{"row":9,"column":26},"action":"remove","lines":["e"]},{"start":{"row":9,"column":24},"end":{"row":9,"column":25},"action":"remove","lines":["m"]},{"start":{"row":9,"column":23},"end":{"row":9,"column":24},"action":"remove","lines":["'"]},{"start":{"row":9,"column":22},"end":{"row":9,"column":23},"action":"remove","lines":[" "]},{"start":{"row":9,"column":21},"end":{"row":9,"column":22},"action":"remove","lines":[":"]},{"start":{"row":9,"column":20},"end":{"row":9,"column":21},"action":"remove","lines":["o"]},{"start":{"row":9,"column":19},"end":{"row":9,"column":20},"action":"remove","lines":["t"]},{"start":{"row":9,"column":18},"end":{"row":9,"column":19},"action":"remove","lines":[" "]},{"start":{"row":9,"column":17},"end":{"row":9,"column":18},"action":"remove","lines":[","]},{"start":{"row":9,"column":16},"end":{"row":9,"column":17},"action":"remove","lines":["'"]},{"start":{"row":9,"column":15},"end":{"row":9,"column":16},"action":"remove","lines":["s"]},{"start":{"row":9,"column":14},"end":{"row":9,"column":15},"action":"remove","lines":["e"]},{"start":{"row":9,"column":13},"end":{"row":9,"column":14},"action":"remove","lines":["g"]},{"start":{"row":9,"column":12},"end":{"row":9,"column":13},"action":"remove","lines":["a"]},{"start":{"row":9,"column":11},"end":{"row":9,"column":12},"action":"remove","lines":["s"]},{"start":{"row":9,"column":10},"end":{"row":9,"column":11},"action":"remove","lines":["s"]},{"start":{"row":9,"column":9},"end":{"row":9,"column":10},"action":"remove","lines":["e"]},{"start":{"row":9,"column":8},"end":{"row":9,"column":9},"action":"remove","lines":["m"]}],[{"start":{"row":9,"column":7},"end":{"row":9,"column":8},"action":"remove","lines":["'"],"id":13},{"start":{"row":9,"column":6},"end":{"row":9,"column":7},"action":"remove","lines":[" "]},{"start":{"row":9,"column":5},"end":{"row":9,"column":6},"action":"remove","lines":["t"]},{"start":{"row":9,"column":4},"end":{"row":9,"column":5},"action":"remove","lines":["s"]},{"start":{"row":9,"column":3},"end":{"row":9,"column":4},"action":"remove","lines":["o"]},{"start":{"row":9,"column":2},"end":{"row":9,"column":3},"action":"remove","lines":["p"]},{"start":{"row":9,"column":1},"end":{"row":9,"column":2},"action":"remove","lines":[" "]},{"start":{"row":9,"column":0},"end":{"row":9,"column":1},"action":"remove","lines":[" "]},{"start":{"row":8,"column":2},"end":{"row":9,"column":0},"action":"remove","lines":["",""]},{"start":{"row":8,"column":1},"end":{"row":8,"column":2},"action":"remove","lines":[" "]}],[{"start":{"row":8,"column":0},"end":{"row":8,"column":1},"action":"remove","lines":[" "],"id":14},{"start":{"row":7,"column":2},"end":{"row":8,"column":0},"action":"remove","lines":["",""]},{"start":{"row":7,"column":1},"end":{"row":7,"column":2},"action":"remove","lines":[" "]},{"start":{"row":7,"column":0},"end":{"row":7,"column":1},"action":"remove","lines":[" "]},{"start":{"row":6,"column":41},"end":{"row":7,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":6,"column":41},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":15},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"insert","lines":["  "]},{"start":{"row":7,"column":2},"end":{"row":8,"column":0},"action":"insert","lines":["",""]},{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":8,"column":2},"end":{"row":8,"column":40},"action":"insert","lines":["post 'messages', to: 'messages#create'"],"id":16}],[{"start":{"row":8,"column":40},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":17},{"start":{"row":9,"column":0},"end":{"row":9,"column":2},"action":"insert","lines":["  "]},{"start":{"row":9,"column":2},"end":{"row":10,"column":0},"action":"insert","lines":["",""]},{"start":{"row":10,"column":0},"end":{"row":10,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":10,"column":2},"end":{"row":10,"column":45},"action":"insert","lines":["  put 'messages/:id', to: 'messages#update'"],"id":18}],[{"start":{"row":10,"column":0},"end":{"row":10,"column":4},"action":"remove","lines":["    "],"id":19}],[{"start":{"row":10,"column":0},"end":{"row":10,"column":1},"action":"insert","lines":["b"],"id":20}],[{"start":{"row":10,"column":0},"end":{"row":10,"column":1},"action":"remove","lines":["b"],"id":21}],[{"start":{"row":10,"column":0},"end":{"row":10,"column":1},"action":"insert","lines":[" "],"id":22},{"start":{"row":10,"column":1},"end":{"row":10,"column":2},"action":"insert","lines":[" "]}],[{"start":{"row":6,"column":2},"end":{"row":6,"column":41},"action":"remove","lines":["get 'messages/:id', to: 'messages#show'"],"id":23},{"start":{"row":6,"column":2},"end":{"row":6,"column":38},"action":"insert","lines":["get 'messages', to: 'messages#index'"]}],[{"start":{"row":8,"column":1},"end":{"row":8,"column":40},"action":"remove","lines":[" post 'messages', to: 'messages#create'"],"id":24},{"start":{"row":8,"column":1},"end":{"row":8,"column":40},"action":"insert","lines":[" get 'messages/new', to: 'messages#new'"]}],[{"start":{"row":10,"column":1},"end":{"row":10,"column":43},"action":"remove","lines":[" put 'messages/:id', to: 'messages#update'"],"id":25},{"start":{"row":10,"column":1},"end":{"row":10,"column":45},"action":"insert","lines":["get 'messages/:id/edit', to: 'messages#edit'"]}],[{"start":{"row":10,"column":1},"end":{"row":10,"column":2},"action":"insert","lines":[" "],"id":26}],[{"start":{"row":0,"column":0},"end":{"row":11,"column":3},"action":"remove","lines":["Rails.application.routes.draw do"," get 'messages/:id', to: 'messages#show'","  post 'messages', to: 'messages#create'","  put 'messages/:id', to: 'messages#update'","  delete 'messages/:id', to: 'messages#destroy'","","  get 'messages', to: 'messages#index'","  ","  get 'messages/new', to: 'messages#new'","  ","  get 'messages/:id/edit', to: 'messages#edit'","end"],"id":27},{"start":{"row":0,"column":0},"end":{"row":2,"column":3},"action":"insert","lines":["Rails.application.routes.draw do","  resources :messages","end"]}],[{"start":{"row":0,"column":32},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":28},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"remove","lines":["    "],"id":29}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":1},"action":"insert","lines":[" "],"id":30},{"start":{"row":1,"column":1},"end":{"row":1,"column":2},"action":"insert","lines":[" "]},{"start":{"row":1,"column":2},"end":{"row":1,"column":3},"action":"insert","lines":["r"]},{"start":{"row":1,"column":3},"end":{"row":1,"column":4},"action":"insert","lines":["o"]},{"start":{"row":1,"column":4},"end":{"row":1,"column":5},"action":"insert","lines":["o"]}],[{"start":{"row":1,"column":5},"end":{"row":1,"column":6},"action":"insert","lines":["t"],"id":31}],[{"start":{"row":1,"column":6},"end":{"row":1,"column":7},"action":"insert","lines":[" "],"id":32},{"start":{"row":1,"column":7},"end":{"row":1,"column":8},"action":"insert","lines":["t"]},{"start":{"row":1,"column":8},"end":{"row":1,"column":9},"action":"insert","lines":["o"]}],[{"start":{"row":1,"column":9},"end":{"row":1,"column":10},"action":"insert","lines":[":"],"id":33}],[{"start":{"row":1,"column":10},"end":{"row":1,"column":12},"action":"insert","lines":["''"],"id":34}],[{"start":{"row":1,"column":11},"end":{"row":1,"column":12},"action":"insert","lines":["m"],"id":35},{"start":{"row":1,"column":12},"end":{"row":1,"column":13},"action":"insert","lines":["e"]},{"start":{"row":1,"column":13},"end":{"row":1,"column":14},"action":"insert","lines":["s"]},{"start":{"row":1,"column":14},"end":{"row":1,"column":15},"action":"insert","lines":["s"]},{"start":{"row":1,"column":15},"end":{"row":1,"column":16},"action":"insert","lines":["a"]}],[{"start":{"row":1,"column":16},"end":{"row":1,"column":17},"action":"insert","lines":["g"],"id":36},{"start":{"row":1,"column":17},"end":{"row":1,"column":18},"action":"insert","lines":["e"]}],[{"start":{"row":1,"column":18},"end":{"row":1,"column":19},"action":"insert","lines":["s"],"id":37},{"start":{"row":1,"column":19},"end":{"row":1,"column":20},"action":"insert","lines":["3"]}],[{"start":{"row":1,"column":19},"end":{"row":1,"column":20},"action":"remove","lines":["3"],"id":38}],[{"start":{"row":1,"column":19},"end":{"row":1,"column":20},"action":"insert","lines":["#"],"id":39},{"start":{"row":1,"column":20},"end":{"row":1,"column":21},"action":"insert","lines":["i"]},{"start":{"row":1,"column":21},"end":{"row":1,"column":22},"action":"insert","lines":["n"]},{"start":{"row":1,"column":22},"end":{"row":1,"column":23},"action":"insert","lines":["d"]},{"start":{"row":1,"column":23},"end":{"row":1,"column":24},"action":"insert","lines":["e"]},{"start":{"row":1,"column":24},"end":{"row":1,"column":25},"action":"insert","lines":["x"]}],[{"start":{"row":1,"column":26},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":40},{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"insert","lines":["  "]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":2,"column":2},"end":{"row":2,"column":2},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1551883444236,"hash":"7ddd2348da14d4593c81e3f7ebf1a244748178f6"}
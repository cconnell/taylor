{"filter":false,"title":"production.rb","tooltip":"/config/environments/production.rb","undoManager":{"mark":5,"position":5,"stack":[[{"start":{"row":64,"column":54},"end":{"row":65,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":65,"column":0},"end":{"row":65,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":65,"column":2},"end":{"row":66,"column":0},"action":"insert","lines":["config.action_mailer.default_url_options = { :host => 'smtp.sendgrid.net'} ",""],"id":3}],[{"start":{"row":65,"column":2},"end":{"row":65,"column":77},"action":"remove","lines":["config.action_mailer.default_url_options = { :host => 'smtp.sendgrid.net'} "],"id":4}],[{"start":{"row":65,"column":2},"end":{"row":76,"column":3},"action":"insert","lines":["  config.action_mailer.default_url_options = { host: 'calm-depths-52618.herokuapp.com' }","","  config.action_mailer.delivery_method = :smtp","  config.action_mailer.smtp_settings = {","    :user_name => ENV[\"SENDGRID_USERNAME\"],","    :password => ENV[\"SENDGRID_PASSWORD\"],","    :domain => 'heyconnell.com',","    :address => 'smtp.sendgrid.net',","    :port => 587,","    :authentication => :plain,","    :enable_starttls_auto => true","  }"],"id":5}],[{"start":{"row":64,"column":54},"end":{"row":65,"column":0},"action":"insert","lines":["",""],"id":6},{"start":{"row":65,"column":0},"end":{"row":65,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":66,"column":2},"end":{"row":66,"column":4},"action":"remove","lines":["  "],"id":7}]]},"ace":{"folds":[],"scrolltop":649.5,"scrollleft":0,"selection":{"start":{"row":71,"column":42},"end":{"row":71,"column":42},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1508009681735,"hash":"df61f1d8f4b71f97849304ec8c75de4d2ee6475d"}
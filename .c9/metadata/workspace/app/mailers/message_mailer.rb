{"filter":false,"title":"message_mailer.rb","tooltip":"/app/mailers/message_mailer.rb","undoManager":{"mark":88,"position":88,"stack":[[{"start":{"row":0,"column":39},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":1,"column":4},"end":{"row":9,"column":3},"action":"insert","lines":["class MessageMailer < ApplicationMailer","  default from: 'heyconnell@heyconnell.com' ","  ","  def contact_email(sender, body)","    @sender = sender","    @body = body","    mail(to: \"chris.g.connell@gmail.com\", subject: 'heyconnell.com message')","  end","end"],"id":3}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":43},"action":"remove","lines":["    class MessageMailer < ApplicationMailer"],"id":4}],[{"start":{"row":0,"column":39},"end":{"row":1,"column":0},"action":"remove","lines":["",""],"id":5}],[{"start":{"row":8,"column":0},"end":{"row":8,"column":3},"action":"remove","lines":["end"],"id":6}],[{"start":{"row":7,"column":5},"end":{"row":8,"column":0},"action":"remove","lines":["",""],"id":7}],[{"start":{"row":1,"column":18},"end":{"row":1,"column":37},"action":"remove","lines":["eyconnell@heyconnel"],"id":8},{"start":{"row":1,"column":18},"end":{"row":1,"column":19},"action":"insert","lines":["i"]}],[{"start":{"row":1,"column":19},"end":{"row":1,"column":20},"action":"insert","lines":["@"],"id":9}],[{"start":{"row":1,"column":20},"end":{"row":1,"column":21},"action":"insert","lines":["t"],"id":10}],[{"start":{"row":1,"column":21},"end":{"row":1,"column":22},"action":"insert","lines":["a"],"id":11}],[{"start":{"row":1,"column":22},"end":{"row":1,"column":23},"action":"insert","lines":["y"],"id":12}],[{"start":{"row":1,"column":24},"end":{"row":1,"column":25},"action":"insert","lines":["p"],"id":13}],[{"start":{"row":1,"column":24},"end":{"row":1,"column":25},"action":"remove","lines":["p"],"id":14}],[{"start":{"row":1,"column":24},"end":{"row":1,"column":25},"action":"insert","lines":["o"],"id":15}],[{"start":{"row":1,"column":25},"end":{"row":1,"column":26},"action":"insert","lines":["r"],"id":16}],[{"start":{"row":6,"column":52},"end":{"row":6,"column":62},"action":"remove","lines":["heyconnell"],"id":17},{"start":{"row":6,"column":52},"end":{"row":6,"column":53},"action":"insert","lines":["t"]}],[{"start":{"row":6,"column":53},"end":{"row":6,"column":54},"action":"insert","lines":["a"],"id":18}],[{"start":{"row":6,"column":54},"end":{"row":6,"column":55},"action":"insert","lines":["y"],"id":19}],[{"start":{"row":6,"column":55},"end":{"row":6,"column":56},"action":"insert","lines":["l"],"id":20}],[{"start":{"row":6,"column":56},"end":{"row":6,"column":57},"action":"insert","lines":["o"],"id":21}],[{"start":{"row":6,"column":57},"end":{"row":6,"column":58},"action":"insert","lines":["r"],"id":22}],[{"start":{"row":3,"column":20},"end":{"row":3,"column":21},"action":"insert","lines":["f"],"id":23}],[{"start":{"row":3,"column":21},"end":{"row":3,"column":22},"action":"insert","lines":["i"],"id":24}],[{"start":{"row":3,"column":22},"end":{"row":3,"column":23},"action":"insert","lines":["r"],"id":25}],[{"start":{"row":3,"column":23},"end":{"row":3,"column":24},"action":"insert","lines":["t"],"id":26}],[{"start":{"row":3,"column":24},"end":{"row":3,"column":25},"action":"insert","lines":["s"],"id":27}],[{"start":{"row":3,"column":25},"end":{"row":3,"column":26},"action":"insert","lines":["t"],"id":28}],[{"start":{"row":3,"column":25},"end":{"row":3,"column":26},"action":"remove","lines":["t"],"id":29}],[{"start":{"row":3,"column":24},"end":{"row":3,"column":25},"action":"remove","lines":["s"],"id":30}],[{"start":{"row":3,"column":23},"end":{"row":3,"column":24},"action":"remove","lines":["t"],"id":31}],[{"start":{"row":3,"column":23},"end":{"row":3,"column":24},"action":"insert","lines":["s"],"id":32}],[{"start":{"row":3,"column":24},"end":{"row":3,"column":25},"action":"insert","lines":["t"],"id":33}],[{"start":{"row":3,"column":25},"end":{"row":3,"column":26},"action":"insert","lines":["n"],"id":34}],[{"start":{"row":3,"column":26},"end":{"row":3,"column":27},"action":"insert","lines":["a"],"id":35}],[{"start":{"row":3,"column":27},"end":{"row":3,"column":28},"action":"insert","lines":["m"],"id":36}],[{"start":{"row":3,"column":28},"end":{"row":3,"column":29},"action":"insert","lines":["e"],"id":37}],[{"start":{"row":3,"column":29},"end":{"row":3,"column":30},"action":"insert","lines":[","],"id":38}],[{"start":{"row":3,"column":30},"end":{"row":3,"column":31},"action":"insert","lines":[" "],"id":39}],[{"start":{"row":3,"column":31},"end":{"row":3,"column":32},"action":"insert","lines":["l"],"id":40}],[{"start":{"row":3,"column":32},"end":{"row":3,"column":33},"action":"insert","lines":["a"],"id":41}],[{"start":{"row":3,"column":33},"end":{"row":3,"column":34},"action":"insert","lines":["s"],"id":42}],[{"start":{"row":3,"column":34},"end":{"row":3,"column":35},"action":"insert","lines":["t"],"id":43}],[{"start":{"row":3,"column":35},"end":{"row":3,"column":36},"action":"insert","lines":["n"],"id":44}],[{"start":{"row":3,"column":36},"end":{"row":3,"column":37},"action":"insert","lines":["a"],"id":45}],[{"start":{"row":3,"column":37},"end":{"row":3,"column":38},"action":"insert","lines":["m"],"id":46}],[{"start":{"row":3,"column":38},"end":{"row":3,"column":39},"action":"insert","lines":["e"],"id":47}],[{"start":{"row":3,"column":39},"end":{"row":3,"column":40},"action":"insert","lines":[","],"id":48}],[{"start":{"row":3,"column":40},"end":{"row":3,"column":41},"action":"insert","lines":[" "],"id":49}],[{"start":{"row":3,"column":25},"end":{"row":3,"column":26},"action":"insert","lines":["_"],"id":50}],[{"start":{"row":3,"column":36},"end":{"row":3,"column":37},"action":"insert","lines":["_"],"id":51}],[{"start":{"row":3,"column":56},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":52},{"start":{"row":4,"column":0},"end":{"row":4,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":4,"column":4},"end":{"row":4,"column":5},"action":"insert","lines":["@"],"id":53}],[{"start":{"row":4,"column":5},"end":{"row":4,"column":6},"action":"insert","lines":["f"],"id":54}],[{"start":{"row":4,"column":6},"end":{"row":4,"column":7},"action":"insert","lines":["i"],"id":55}],[{"start":{"row":4,"column":7},"end":{"row":4,"column":8},"action":"insert","lines":["r"],"id":56}],[{"start":{"row":4,"column":8},"end":{"row":4,"column":9},"action":"insert","lines":["s"],"id":57}],[{"start":{"row":4,"column":9},"end":{"row":4,"column":10},"action":"insert","lines":["t"],"id":58}],[{"start":{"row":4,"column":10},"end":{"row":4,"column":11},"action":"insert","lines":["_"],"id":59}],[{"start":{"row":4,"column":11},"end":{"row":4,"column":12},"action":"insert","lines":["n"],"id":60}],[{"start":{"row":4,"column":12},"end":{"row":4,"column":13},"action":"insert","lines":["a"],"id":61}],[{"start":{"row":4,"column":13},"end":{"row":4,"column":14},"action":"insert","lines":["m"],"id":62}],[{"start":{"row":4,"column":14},"end":{"row":4,"column":15},"action":"insert","lines":["e"],"id":63}],[{"start":{"row":4,"column":15},"end":{"row":4,"column":16},"action":"insert","lines":[" "],"id":64}],[{"start":{"row":4,"column":16},"end":{"row":4,"column":17},"action":"insert","lines":["="],"id":65}],[{"start":{"row":4,"column":17},"end":{"row":4,"column":18},"action":"insert","lines":[" "],"id":66}],[{"start":{"row":4,"column":18},"end":{"row":4,"column":19},"action":"insert","lines":["f"],"id":67}],[{"start":{"row":4,"column":19},"end":{"row":4,"column":20},"action":"insert","lines":["r"],"id":68}],[{"start":{"row":4,"column":20},"end":{"row":4,"column":21},"action":"insert","lines":["s"],"id":69}],[{"start":{"row":4,"column":21},"end":{"row":4,"column":22},"action":"insert","lines":["t"],"id":70}],[{"start":{"row":4,"column":21},"end":{"row":4,"column":22},"action":"remove","lines":["t"],"id":71}],[{"start":{"row":4,"column":20},"end":{"row":4,"column":21},"action":"remove","lines":["s"],"id":72}],[{"start":{"row":4,"column":19},"end":{"row":4,"column":20},"action":"remove","lines":["r"],"id":73}],[{"start":{"row":4,"column":19},"end":{"row":4,"column":20},"action":"insert","lines":["i"],"id":74}],[{"start":{"row":4,"column":20},"end":{"row":4,"column":21},"action":"insert","lines":["r"],"id":75}],[{"start":{"row":4,"column":18},"end":{"row":4,"column":21},"action":"remove","lines":["fir"],"id":76},{"start":{"row":4,"column":18},"end":{"row":4,"column":28},"action":"insert","lines":["first_name"]}],[{"start":{"row":4,"column":28},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":77},{"start":{"row":5,"column":0},"end":{"row":5,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":5,"column":4},"end":{"row":5,"column":5},"action":"insert","lines":["@"],"id":78}],[{"start":{"row":5,"column":5},"end":{"row":5,"column":6},"action":"insert","lines":["l"],"id":79}],[{"start":{"row":5,"column":6},"end":{"row":5,"column":7},"action":"insert","lines":["a"],"id":80}],[{"start":{"row":5,"column":7},"end":{"row":5,"column":8},"action":"insert","lines":["s"],"id":81}],[{"start":{"row":5,"column":8},"end":{"row":5,"column":9},"action":"insert","lines":["t"],"id":82}],[{"start":{"row":5,"column":5},"end":{"row":5,"column":9},"action":"remove","lines":["last"],"id":83},{"start":{"row":5,"column":5},"end":{"row":5,"column":14},"action":"insert","lines":["last_name"]}],[{"start":{"row":5,"column":14},"end":{"row":5,"column":15},"action":"insert","lines":[" "],"id":84}],[{"start":{"row":5,"column":15},"end":{"row":5,"column":16},"action":"insert","lines":["="],"id":85}],[{"start":{"row":5,"column":16},"end":{"row":5,"column":17},"action":"insert","lines":[" "],"id":86}],[{"start":{"row":5,"column":17},"end":{"row":5,"column":18},"action":"insert","lines":["l"],"id":87}],[{"start":{"row":5,"column":18},"end":{"row":5,"column":19},"action":"insert","lines":["a"],"id":88}],[{"start":{"row":5,"column":19},"end":{"row":5,"column":20},"action":"insert","lines":["s"],"id":89}],[{"start":{"row":5,"column":17},"end":{"row":5,"column":20},"action":"remove","lines":["las"],"id":90},{"start":{"row":5,"column":17},"end":{"row":5,"column":26},"action":"insert","lines":["last_name"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":11,"column":0},"end":{"row":11,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":23,"mode":"ace/mode/ruby"}},"timestamp":1508013041295,"hash":"7136f23eb47c9193a85f6222b9785730ced84171"}
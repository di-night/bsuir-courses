s = ' '
i = 0
20.times do
  car = [
  "#{s}              ___................____                                  ",
  "#{s}          _..--''~_____   _____...----~~~\\                            ",
  "#{s}       __.'    .-'~     \\~      [_`.7     \\                          ",
  "#{s} .---~~      .'          \\           __..--\\                         ",
  "#{s}/             `-._        \\   _...~~~_..---~  ~~~~~~~~~~~~--.._       ",
  "#{s}\              /  ~~~~----_\`-~_-~~__          ~~~~~~~---.._    ~--.__ ",
  "#{s} \     _       |==          |   ~--___--------...__          `-   _.--|",
  "#{s}  \ __/.-._\   |            |            ~~~~--.  `-._ ___...--_.'|_Y |",
  "#{s}   `--'|/~_\\  |            |     _____           _.~~~__..--~~_.-.-~/ ",
  "#{s}     | ||| |\\_|__          |.../.----.._.        | Y |__...--~~_.-~_/ ",
  "#{s}      ~\\\ || ~|..__-____   |||||  .'~-. \\       |_..-----~~  _.~~    ",
  "#{s}        \`-'/ /     ~----...|'''|  |//_\\ \\   |~~'           __.~     ",
  "#{s}         `~~~'               ~~-:  ||| ~| |\\  |        __..~~         ",
  "#{s}                                 ~~|||  | | \\/  _.---~~               ",
  "#{s}                                   \\\  //  | ~~~                      ",
  "#{s}                                    \`-'/  / 	  					  ", 
  "#{s}                                     `~~~~'                            "]
  puts car
  s = ' ' * 5 * i
  sleep 0.1
  system 'clear'
  i += 1
end

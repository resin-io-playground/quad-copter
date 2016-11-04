hotspot = require './hotspot'
gpio = require 'rpi-gpio'

gpio.setup(40, gpio.DIR_IN, gpio.EDGE_BOTH)

# if process.argv[2] == 'start'
#     console.log('Starting hotspot')
#     hotspot.start()
#     .then ->
#         process.exit()
# else if process.argv[2] == 'stop'
#     console.log('Stopping hotspot')
#     hotspot.stop()
#     .then ->
#         process.exit()
# else
# 	console.log('Exiting')
# 	process.exit()




 
gpio.on('change', function(channel, value) {
    console.log('Channel ' + channel + ' value is now ' + value);
});

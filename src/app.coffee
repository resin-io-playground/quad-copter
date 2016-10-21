hotspot = require './hotspot'

if process.argv[2] == 'start'
    console.log('Starting hotspot')
    hotspot.start()
    process.exit()
else if process.argv[2] == 'stop'
    console.log('Stopping hotspot')
    hotspot.stop()
    process.exit()
else
	console.log('Exiting')
	process.exit()
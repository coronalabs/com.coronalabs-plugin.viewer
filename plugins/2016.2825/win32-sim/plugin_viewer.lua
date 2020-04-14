local Library = require "CoronaLibrary"

-- Create library
local lib = Library:new{ name='viewer', publisherId='com.coronalabs' }

-------------------------------------------------------------------------------
-- BEGIN (Insert your implementation startine here)
-------------------------------------------------------------------------------

-- This sample implements the following Lua:
-- 
--    local viewer = require "plugin_viewer"
--    viewer.run()
--    
lib.run = function()
	local title = "Corona SDK"
	local message = "The 'viewer' plugin is designed to be used on device."
	local buttonLabels = { 'OK', 'Learn More' }

	local listener = function( event )
		if "clicked" == event.action then
			local i = event.index
			if 1 == i then
				-- Do nothing
			else
				local url = 'https://github.com/coronalabs/CoronaViewer/blob/master/README.md'
				system.openURL( url )
			end
		end
	end

	native.showAlert( title, message, buttonLabels, listener )
	print( 'Warning', message )
end

-------------------------------------------------------------------------------
-- END
-------------------------------------------------------------------------------

-- Return an instance
return lib

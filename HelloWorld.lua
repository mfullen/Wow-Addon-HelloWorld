--
-- Created by IntelliJ IDEA.
-- User: ifull
-- Date: 10/22/14
-- Time: 10:36 AM
-- To change this template use File | Settings | File Templates.
--

local extras = require "core/h2"

function HelloWorld()
    --local b = IsAddOnLoaded("foo");
    print "Hello World, Num Chat Windows"
    print (GetNumberOfChatWindows());
end

module API.Web.Console

import IdrisScript

%access public export
%default total

-- TODO: Proper type
log : String -> JS_IO ()
log = jscall "console.log(%0)" (String -> JS_IO ())

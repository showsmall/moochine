
-- name="demo1"

ltp=true

debug={
    on=true,
    to="response", -- log? file?
}

config={
    templates="templates",
}

subapps={
    demo3 = {path="/Volumes/KDr2/Work/appwill/moochine/demos/demo3", config={
                 test="a test config",
                 ltp=true
         }},
}


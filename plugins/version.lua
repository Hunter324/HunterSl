do

function run(msg, matches)
    return "Self-Bot v2 \n Admin: @Pouya_Mt :)"
end 
return {
  patterns = {
    "^#version$",
    "^#bot$",
    "^#selfbot$"
  },
  run = run
}
end

# tests if changes have been made to scene-5.txt in the working directory

SCENE_5 = "scene-5.txt"

changed_files = `git ls-files -m`.split("\n")

if changed_files.include?(SCENE_5)
  exit 0
else
  exit 1
end
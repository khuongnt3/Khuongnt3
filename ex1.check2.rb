# tests to see if scene-5.txt has been added to the staging area

SCENE_5 = "scene-5.txt"

diff_files = (`git diff --staged --name-only`).split("\n")

if (diff_files.include?(SCENE_5))
	exit 0
else
	exit 1
end




if 2>1 
	a=1123123123
else 
	b=asdaasdasdasd
all: copy run

copy:
	rm -rf content/authors content/projects
	cp -r /Users/mosorio/repos/datafest/dataFestArchive/web/content/{authors,editions,info_students,projects} content

	cp -r /Users/mosorio/repos/datafest/dataFestArchive/web/config/menus.yaml config/_default
run:
	hugo server
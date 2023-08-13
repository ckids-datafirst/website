all: copy run

copy:
	rm -rf content/authors content/projects
	cp -r /Users/mosorio/repos/datafest/dataFestArchive/testResults/test_file_written_to_path0/content/ content
run:
	hugo server
content = src/slides.md
output_dir = dist
beamer_template = _layouts/template.tex


git_commit_id = $(shell git rev-parse --short HEAD)

# By default, we'll generate all the output.
all : pdf handout notes


pdf : $(content) $(output_dir) convert_gifs
	pandoc $(content) --to beamer --output $(output_dir)/slides.pdf \
        --filter pandoc-citeproc \
		--template=$(beamer_template) \
		--metadata=version_id:$(git_commit_id)

handout : $(content) $(output_dir) convert_gifs
	pandoc $(content) --to beamer --output $(output_dir)/handout.pdf \
        --filter pandoc-citeproc \
		--template=$(beamer_template) \
		--variable=handout

notes : $(content) $(output_dir) convert_gifs
	pandoc $(content) --to beamer --output $(output_dir)/notes.pdf \
        --filter pandoc-citeproc \
		--template=$(beamer_template) \
		--variable=notes

convert_gifs : $(patsubst %.gif, %.png, $(wildcard img/*.gif))

img/%.png : img/%.gif
	ffmpeg -i $< $@

$(output_dir) :
	@echo Creating directory \"$(output_dir)\" for output...
	mkdir $(output_dir)
	@echo

.PHONY: clean
clean :
	rmdir -f $(output_dir)

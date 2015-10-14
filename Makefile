content = src/slides.md
output_dir = dist
beamer_template = _layouts/template.tex

# By default, we'll generate all the output.
all : pdf


pdf : $(content) $(output_dir) convert_gifs
	pandoc $(content) --to beamer --output $(output_dir)/slides.pdf \
        --filter pandoc-citeproc \
		--template=$(beamer_template)

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

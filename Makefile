dirs = switch 


all: subdirs

subdirs: 
	$(foreach N,$(dirs),make -C $(N);)	


clean:
	$(foreach N,$(dirs),make -C $(N) clean ;)

src/data/Person-001-inferences.yaml: $(SOURCE_SCHEMA_PATH) src/data/examples/Person-001.yaml
	$(RUN) linkml-convert \
		--output $@ \
		--target-class Person \
		--infer \
		--schema $^

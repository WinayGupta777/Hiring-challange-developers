#!/bin/bash

gcc  -o  text_processor_template   text_processor_template.c

if [ -f 'text_processor_template' ]
then
	echo "File Complied Successfully!"
	echo "Running the text.."
	./text_processor_template
fi

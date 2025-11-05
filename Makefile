all: quickstart recursive_print_json_example

quickstart:
	g++ quickstart.cpp simdjson.cpp -o quickstart
recursive_print_json_example:
	g++ recursive_print_json_example.cpp simdjson.cpp -o recursive_print_json_example


clean:
	rm -f quickstart recursive_print_json_example
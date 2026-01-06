# coverletter
A simple Latex + pandoc coverletter template to simplify coverletter building.

## Usage

### Basic

1. Modify coverletter.md with all relevant information using your favourite editor.

2. Create a ```signature.png``` image and keep in same direcctory as template

2. make ```build_letter.sh``` executable by running 
	```bash
	chmod +x build_letter.sh
	```
	
3. generate coverletter.pdf by running
	```bash
	./build_letter.sh coverletter.md coverletter.pdf
	
	```
Voilà, your signed coverletter is ready!

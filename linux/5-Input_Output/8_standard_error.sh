Standard Error
"Standard Error", usually called "stderr", is a data stream just like standard output, but is intended to be used for error messages.

It's a separate stream so that you can redirect it to a different place if need be, but by default, it prints to your terminal just like stdout.

Redirecting Streams
You can redirect stdout and stderr to different places using the > and 2> operators. > redirects stdout, and 2> redirects stderr.

Redirect stdout to a File
echo "Hello world" > hello.txt
cat hello.txt
# Hello world

Redirect stderr to a File
cat doesnotexist.txt 2> error.txt
cat error.txt
# cat: doesnotexist.txt: No such file or directory
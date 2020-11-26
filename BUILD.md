# Generating the HTML Version

To generate the HTML version of the manual:

```sh
pandoc -o output.html -c classless.css --highlight-style haddock index.md
```

# Generating the PDF Version

To generate the PDF version of the manual that is included with Piglet under `Assets/Piglet/Documentation/piglet.pdf`, I use the following command:

```sh
$ weasyprint -s css/weasyprint.css index.html piglet.pdf
```

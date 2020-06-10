# Description

HTML source for the Piglet manual.

# Generating the PDF Version

To generate the PDF version of the manual that is included with Piglet under `Assets/Piglet/Documentation/piglet.pdf`, I use the following command:

```sh
$ weasyprint -s css/weasyprint.css index.html piglet.pdf
```

# ClassyCSS

![GitHub release (latest by date)](https://img.shields.io/github/v/release/dasShounak/ClassyCSS?logo=github&style=flat-square)
![GitHub Workflow Status](https://img.shields.io/github/workflow/status/dasShounak/ClassyCSS/CI?style=flat-square)
![GitHub license](https://img.shields.io/github/license/dasShounak/ClassyCSS?color=%23&style=flat-square)
![GitHub Maintenance](https://img.shields.io/maintenance/yes/2020?style=flat-square)
![npm](https://img.shields.io/npm/dt/clsy?logo=npm&style=flat-square)
![GitHub commit activity](https://img.shields.io/github/commit-activity/m/dasShounak/ClassyCSS?style=flat-square&color=blueviolet)
![GitHub code size in bytes](https://img.shields.io/github/languages/code-size/dasShounak/ClassyCSS?style=flat-square)
![GitHub issues](https://img.shields.io/github/issues/dasShounak/ClassyCSS?style=flat-square)
![GitHub pull requests](https://img.shields.io/github/issues-pr/dasShounak/ClassyCSS?style=flat-square)

ClassyCSS is a free, open source **CSS framework**, created to design webpages only by using pre-defined CSS classes.

## Why use ClassyCSS?
 Do you feel writing thousands of lines of CSS for your website a tedious job? ClassyCSS comes to the rescue!
 * Style webpages by using pre-made _CSS_ classes
 * Customize the looks by importing the _Sass_ source code
 
## Installation
ClassyCSS is constantly in development. Try it out now!  
#### NPM
```sh
 npm install clsy
```

#### Download
Click [here](https://github.com/dasShounak/ClassyCSS/archive/master.zip) to get the code.

## CSS only
ClassyCSS, as the name suggests, is a single **CSS** file  - [classy.css](https://github.com/dasShounak/ClassyCSS/blob/master/css/classy.css), which is written in _Sass_. You can either use that file or the Sass source files to customize the variables.

## Browser support
ClassyCSS uses [autoprefixer](https://github.com/postcss/autoprefixer) to make most features compatible with recent versions of :
* Chrome
* Firefox
* Safari
* Edge
* Opera
* Internet Explorer

## Usage
To use ClassyCSS as it is, link the [classy.css](https://github.com/dasShounak/ClassyCSS/blob/master/css/classy.css) in your html code.

Here's a sample html file for a quick start:  
```html
  <!DOCTYPE html>
  <html>
    <head>
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <title>Let's use ClassyCSS!</title>
      <link rel="stylesheet" href="css/classy.css">
    </head>
    <body>
     <div>
       <h1 class="text is-medium is-sans-serif has-size5">
         Hello World
       </h1>
       <p class="text is-normal has-size6">
         My first website with <strong>ClassyCSS</strong>!
       </p>
     </div>
    </body>
  </html>
```

If you want to customize the variables, then
* Create a screen.scss or screen.sass file.
* Import [classy.scss](https://github.com/dasShounak/ClassyCSS/blob/master/classy.scss).  
```scss
 @import "classy.scss" ;
```  
* Change the variables.
```scss
 $red: rgb(255,0,0);
```

_**Note:** The full documentation is currently under development. It will be completed soon._


## Contribute
* **Issues:** Click [here](https://github.com/dasShounak/ClassyCSS/issues?q=is%3Aissue+is%3Aopen) to create a new issue.


## License
Code &copy;2020 Shounak Das. Licensed under [the MIT License](https://github.com/dasShounak/ClassyCSS/blob/master/LICENSE)  


![Author](https://img.shields.io/badge/Author-Shounak%20Das-%2318e0b8?style=for-the-badge)  

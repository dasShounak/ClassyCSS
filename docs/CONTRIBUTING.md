First off, thank you for considering contributing to ClassyCSS. It is people like you who make ClassyCSS such an awesome framework!

### Raising an issue

- Make sure the issue hasn't been raised yet.
- Include **screenshots** or **animated gifs** in your issue wherever possible.

### Submitting a Pull Request

- Include **screenshots** or **animated gifs** in your pull request wherever possible.
- Use **present** tense ( like "Add feature", not "Added feature" )
- Reference issues and pull requests liberally

### Test your changes

After modifying `.scss`, you must rebuild the css.

To do this, you can run:

```sh
npm install
npm run build
```

To compile css as soon as you make changes to `.scss`, run:

```sh
npm run start
```

This will do the same as `sass --watch`.

## ClassyCSS Styleguide

- Use **semicolon** `;` and **curly braces** `{` `}` [_SCSS syntax_]
- **No camelCase**
- Use **classes** only
- Order CSS properties **alphabetically**
- Order CSS rules by
  - Direct styles
  - Nested tags
  - Pseudo-classes
  - Color modifiers
  - Size modifiers
  - Modifiers
  - Responsive styles
- Add appropriate one line **comments** for each section
- **Remove trailing spaces**
- End in a **new line**

#### Example

```scss
.element @extend .something;
@include mixin {
  property: value;
}

span {
  //...
}

div {
  //...
}

.class {
  //...

  &:pseudo-class {
    //...
  }
}

// Colors
@each $name, $pair in $colors {
  // Loop
}

// Sizes
.is-small {
  // ...
}

.is-medium {
  // ...
}

.is-large {
  // ...
}

// Modifiers (ordered alphabetically)
.has-size3 {
  // ...
}

.is-hidden {
  // ...
}

.is-floated-left {
  // ...
}

// Responsiveness

@include tablet {
  // ...
}
@include desktop {
  // ...
}
```

#### Read the full documentation [here](https://github.com/dasShounak/ClassyCSS/wiki).

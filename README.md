UITextView_Placeholder
======================

[![Build Status](https://travis-ci.com/quan1910/UITextView-Placeholder.svg?branch=master)](https://travis-ci.com/quan1910/UITextView-Placeholder)
[![CocoaPods](https://img.shields.io/cocoapods/v/UITextView_Placeholder)](https://cocoapods.org/pods/UITextView_Placeholder)

A missing placeholder for UITextView.


Installation
------------

Use [CocoaPods](http://cocoapods.org).

```ruby
pod 'UITextView_Placeholder'
```


Usage
-----

- **Import Dynamic Framework**:

    e.g. If you're using CocoaPods with `use_frameworks!` flag.

    ```objc
    @import UITextView_Placeholder;
    ```
    
- **Import Static Library**:

    ```objc
    #import <UITextView+Placeholder/UITextView+Placeholder.h>
    ```

Then create `UITextView` and set `placeholder`.

- **Implement Objective-C**:

    ```objc
    UITextView *textView = [[UITextView alloc] init];
    textView.placeholder = @"How are you?";
    textView.placeholderColor = [UIColor lightGrayColor]; // optional
    textView.attributedPlaceholder = ... // NSAttributedString (optional)
    ```

- **Implement Swift**:

    ```swift
    let textView = UITextView()
    textView.placeholder = "How are you?"
    textView.placeholderColor = UIColor.lightGray // optional
    textView.attributedPlaceholder = ... // NSAttributedString (optional)
    ```

Congratulations! You're done. 🎉


License
-------

UITextView+Placeholder is under MIT license. See the [LICENSE](LICENSE) file for more information.

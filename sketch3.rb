#encoding: utf-8
cheatsheet do
  title 'Sketch 3'               # Will be displayed by Dash in the docset list
  docset_file_name 'Sketch Shortcuts'    # Used for the filename of the docset
  keyword 'sketch'             # Used as the initial search keyword (listed in Preferences > Docsets)
  # resources 'resources_dir'  # An optional resources folder which can contain images or anything else

  introduction 'A list of Keyboard Shortcuts for **Sketch** App.'  # Optional, can contain Markdown or HTML

  # A cheat sheet must consist of categories
  category do
    id 'Insert'  # Must be unique and is used as title of the category

    entry do
      command 'A'
      name 'New Artboard'
    end
    entry do
      command 'S'
      name 'Slice'
    end
    entry do
      command 'R'
      name 'Rectangle'
    end
    entry do
      command 'U'
      name 'Rounded Rectangle'
    end
    entry do
      command 'O'
      name 'Oval'
    end
    entry do
      command 'L'
      name 'Line'
    end
    entry do
      command 'V'
      name 'Vector Point'
    end
    entry do
      command 'P'
      name 'Pencil'
    end
    entry do
      command 'T'
      name 'Text'
    end
  end

  category do
    id 'Type'  # Must be unique and is used as title of the category

    entry do
      command 'Cmd + B'
      name 'Bold'
    end
    entry do
      command 'Cmd + I'
      name 'Italic'
    end
    entry do
      command 'Cmd + U'
      name 'Underline'
    end
    entry do
      command 'Alt + Cmd (+) +'
      name 'Increase Font Size'
    end
    entry do
      command 'Alt + Cmd (+) –'
      name 'Decrease Font Size'
    end
    entry do
      command 'Cmd + T'
      name 'Change Font'
    end
    entry do
      command 'Shift + Cmd + O'
      name 'Convert Text to Outlines'
    end
    entry do
      command 'Cmd + Shift + {'
      name 'Align Left'
    end
    entry do
      command 'Cmd + Shift + |'
      name 'Align Center'
    end
    entry do
      command 'Cmd + Shift + }'
      name 'Align Right'
    end
    entry do
      command 'Control + Cmd + Space'
      name 'Special Characters'
    end
  end

  category do
    id 'Canvas View'  # Must be unique and is used as title of the category

    entry do
      command 'Cmd (+) +'
      name 'Zoom In'
    end
    entry do
      command 'Cmd (+) -'
      name 'Zoom Out'
    end
    entry do
      command 'Cmd + 0'
      name 'Actual Size'
    end
    entry do
      command 'Cmd + 1'
      name 'Center Canvas'
    end
    entry do
      command 'Cmd + 2'
      name 'Zoom Selection'
    end
    entry do
      command 'Cmd + 3'
      name 'Center Selection'
    end
    entry do
      command ''
      name 'Temporary Zoom to Actual Size'
    end
    entry do
      command 'Alt + Tab'
      name 'Focus on First Input Field'
    end
    entry do
      command 'Control + R'
      name 'Toggle Rulers'
    end
    entry do
      command 'Control + G'
      name 'Toggle Grid'
    end
    entry do
      command 'Control + L'
      name 'Toggle Layer Guides'
    end
    entry do
      command 'Control + P'
      name 'Toggle Pixels'
    end
    entry do
      command 'Control + H'
      name 'Toggle Selection Handles'
    end
    entry do
      command 'Control + X'
      name 'Toggle Pixel Grid'
    end
  end

  category do
    id 'Window'  # Must be unique and is used as title of the category

    entry do
      command 'Alt + Cmd + 1'
      name 'Toggle Layers List'
    end
    entry do
      command 'Alt + Cmd + 2'
      name 'Toggle Inspector'
    end
    entry do
      command 'Alt + Cmd + 3'
      name 'Toggle Layers, Inspector'
    end
    entry do
      command 'Alt + Cmd + T'
      name 'Toggle Toolbar'
    end
    entry do
      command 'Cmd + .'
      name 'Presentation Mode'
    end
    entry do
      command 'Control + Cmd + F'
      name 'Enter Fullscreen'
    end
  end

  notes <<-'END'
    * [Creating Custom Shortcuts](http://sketchshortcuts.com/).
    * [Sketch](http://bohemiancoding.com/sketch/).
  END
end

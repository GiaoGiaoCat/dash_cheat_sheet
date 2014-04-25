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

  category do
    id 'Editing Shapes'  # Must be unique and is used as title of the category

    entry do
      command 'Cmd + Alt'
      name 'Keep Current Selection'
    end
    entry do
      command 'Control + Cmd + M'
      name 'Use as Mask span (Works for Layers & Groups)'
    end
    entry do
      command 'Alt + Cmd + U'
      name 'Union'
    end
    entry do
      command 'Alt + Cmd + S'
      name 'Substract'
    end
    entry do
      command 'Alt + Cmd + I'
      name 'Intersect'
    end
    entry do
      command 'Alt + Cmd + X'
      name 'Difference'
    end
    entry do
      command 'Cmd + Arrows'
      name 'Change Object Size'
    end
    entry do
      command 'Shift + Cmd + Arrows'
      name 'Change Units by 10'
    end
    entry do
      command '1, 2, 3, 4'
      name 'Change Vector Point Style'
    end
  end

  category do
    id 'Editing Layers'  # Must be unique and is used as title of the category

    entry do
      command 'Alt'
      name 'Show Distance to other Layers'
    end
    entry do
      command 'Alt + Cmd'
      name 'Show Distance to other Layers inside Group'
    end
    entry do
      command 'Alt + Drag'
      name 'Duplicate (Repeat with ⌘D)'
    end
    entry do
      command 'Alt + Cmd + C'
      name 'Copy Style'
    end
    entry do
      command 'Alt + Cmd + V'
      name 'Paste Style'
    end
    entry do
      command 'Control + C'
      name 'Color Picker'
    end
    entry do
      command 'Cmd + T'
      name 'Transform'
    end
    entry do
      command 'Shift + Cmd + R'
      name 'Rotate'
    end
    entry do
      command 'F'
      name 'Toggle Fill'
    end
    entry do
      command 'B'
      name 'Toggle Border'
    end
  end

  category do
    id 'Arranging Layers, Groups and Artboards'  # Must be unique and is used as title of the category

    entry do
      command 'Alt + Cmd + ↑'
      name 'Bring Forward'
    end
    entry do
      command 'Control + Alt + Cmd + ↑'
      name 'Bring to Front'
    end
    entry do
      command 'Alt + Cmd + ↓'
      name 'Send Backward'
    end
    entry do
      command 'Control + Alt + Cmd + ↓'
      name 'Sent to Back'
    end
    entry do
      command 'Shift + Cmd + H'
      name 'Hide'
    end
    entry do
      command 'Shift + Cmd + L'
      name 'Lock'
    end
    entry do
      command 'Cmd + R'
      name 'Rename'
    end
    entry do
      command 'Cmd + G'
      name 'Group Layers'
    end
    entry do
      command 'Shift + Cmd + G'
      name 'Ungroup Layers'
    end
    entry do
      command 'Shift + Tab'
      name 'Select Above Layer'
    end
    entry do
      command 'Tab'
      name 'Select Layer Below'
    end
    entry do
      command 'Esc'
      name 'Select Parent Artboard'
    end
    entry do
      command 'Cmd + F'
      name 'Find Layer by Name'
    end
  end
  notes <<-'END'
    * [Creating Custom Shortcuts](http://sketchshortcuts.com/).
    * [Sketch](http://bohemiancoding.com/sketch/).
    * Converted by [Victor Wang](https://github.com/wjp2013).
  END
end

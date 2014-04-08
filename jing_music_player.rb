#encoding: utf-8
cheatsheet do
  title 'Jing Music Player'               # Will be displayed by Dash in the docset list
  docset_file_name 'Jing Music Player'    # Used for the filename of the docset
  keyword 'jing music player'             # Used as the initial search keyword (listed in Preferences > Docsets)
  # resources 'resources_dir'  # An optional resources folder which can contain images or anything else

  introduction 'My *Jing Music Player* cheat sheet'  # Optional, can contain Markdown or HTML

  # A cheat sheet must consist of categories
  category do
    id 'Play'  # Must be unique and is used as title of the category

    entry do
      command 'CMD+ALT+Arrow Right'
      name '换一首'
    end
    entry do
      command 'CMD+ALT+p'
      name '播放|暂停'
    end
    entry do
      command 'CMD+ALT+x'
      name '喜欢'
    end
    entry do
      command 'CMD+ALT+t'
      name '讨厌'
    end
    entry do
      command 'CMD+ALT+r'
      name '单曲循环'
    end
  end

  notes <<-'END'
    * Global hotkey support. you can control it with keyboard when it's running at background.
    * [Jing Music Player](http://atpill.com/jing.html).
  END
end

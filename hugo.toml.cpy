baseURL = "https://example.org/"
defaultContentLanguage = "en"
# Automatically generate robots.txt
enableRobotsTXT = true
languageCode = "en"
theme = "gokarna"
title = "GhostLox Cybersec"

[menu]
  [[menu.main]]
    # Display name
    name = "Posts"

    # Relative URL slug (appended to baseURL)
    url = "/posts/"

    # Lower weights are listed first in the menu (leftmost); higher weights are
    # listed last in the menu (rightmost)
    weight = 1

  [[menu.main]]
    name = "Tags"
    url = "/tags/"
    weight = 2
    
  [[menu.main]]
    # Unique identifiers are required for menu entries without a name property,
    # or for menu entries which re-use a name
    identifier = "github"

    # Absolute URL to external resource
    url = "https://github.com"
    weight = 3
    
    # Surround the menu entry (or name) with HTML content, such as Feather
    # icons: https://feathericons.com
    pre = "<span data-feather='github'></span>"
    post = ""

[markup]
  [markup.tableOfContents]
    startLevel = 1
    endLevel = 3
    ordered = false
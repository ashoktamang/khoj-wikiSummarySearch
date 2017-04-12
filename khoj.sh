#!/usr/bin/env python

from wikiapi import WikiApi
import sys

wiki = WikiApi()
search = sys.argv[1]
results = wiki.find(search)

article = wiki.get_article(results[0])

print(article.summary)

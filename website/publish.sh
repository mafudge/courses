#!/bin/bash
#pandoc -o docs/ist659/syllabus-online.docx docs/ist659/syllabus-online.md
#pandoc -o docs/ist722/syllabus.docx docs/ist722/syllabus.md
mkdocs build
mkdocs gh-deploy --clean --force 
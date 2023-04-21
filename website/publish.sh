#!/bin/bash
pandoc -o docs/ist659/syllabus-campus.docx docs/ist659/syllabus-campus.md
pandoc -o docs/ist659/syllabus-online.docx docs/ist659/syllabus-online.md
mkdocs build
mkdocs gh-deploy --clean --force 
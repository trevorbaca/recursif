#!/usr/bin/env python
import setuptools

install_requires = [
    "abjad",
    "black",
    "flake8",
    "isort",
    "mypy",
    "roman",
]

keywords = [
    "abjad",
    "lilypond",
    "music composition",
    "music notation",
]

if __name__ == "__main__":
    setuptools.setup(
        author="Trevor Bača",
        author_email="trevor.baca@gmail.com",
        install_requires=install_requires,
        keywords=", ".join(keywords),
        name="recursif",
        packages=["recursif"],
        platforms="Any",
        url="https://github.com/trevorbaca/recursif",
    )

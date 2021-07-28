#!/usr/bin/env python
import setuptools

if __name__ == "__main__":
    setuptools.setup(
        author="Trevor Bača",
        author_email="trevor.baca@gmail.com",
        install_requires=[
            "abjad",
            "black",
            "flake8",
            "isort",
            "pytest",
            "roman",
        ],
        keywords="abjad, lilypond, music composition, music notation",
        name="recursif",
        packages=["recursif"],
        platforms="Any",
        url="https://github.com/trevorbaca/recursif",
    )

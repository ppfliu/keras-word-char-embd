#!/usr/bin/env bash
nosetests --with-coverage --cover-erase --cover-html --cover-html-dir=htmlcov --cover-package="keras_wc_embd" tests

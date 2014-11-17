# -*- encoding: utf-8 -*-
import copy
import os
from abjad import *
from experimental.tools import makertools


class SegmentMaker(makertools.SegmentMaker):
    r'''Poème récursif (2003) segment maker.
    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        '_final_markup',
        '_final_markup_extra_offset',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        page_number=None,
        ):
        assert isinstance(page_number, int), repr(page_number)
        name = 'page {}'.format(page_number)
        superclass = super(SegmentMaker, self)
        superclass.__init__(name=name)

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls segment-maker.

        Returns LilyPond file.
        '''
        self._make_score()
        self._make_lilypond_file()
        self._configure_lilypond_file()
        score_block = self.lilypond_file['score']
        score = score_block['Score']
        if not inspect_(score).is_well_formed():
            string = inspect_(score).tabulate_well_formedness_violations()
            raise Exception(string)
        return self.lilypond_file

    ### PRIVATE METHODS ###

    def _add_final_barline(self):
        if not self.final_barline:
            return
        self._score.add_final_bar_line(to_each_voice=True)

    def _add_final_markup(self):
        if self.final_markup is None:
            return
        self._score.add_final_markup(
            self.final_markup,
            extra_offset=self.final_markup_extra_offset,
            )

    def _configure_lilypond_file(self):
        lilypond_file = self._lilypond_file
        lilypond_file.use_relative_includes = True
        path = os.path.join(
            '..',
            '..',
            'stylesheets',
            'stylesheet.ily',
            )
        lilypond_file.file_initial_user_includes.append(path)
        if not self.name == 'page 1':
            lilypond_file.header_block.title = None
            lilypond_file.header_block.composer = None

    def _make_lilypond_file(self):
        lilypond_file = lilypondfiletools.make_basic_lilypond_file(self._score)
        for item in lilypond_file.items[:]:
            if getattr(item, 'name', None) in ('layout', 'paper'):
                lilypond_file.items.remove(item)
        self._lilypond_file = lilypond_file
            
    def _make_score(self):
        from recursif import makers
        template = makers.ScoreTemplate()
        score = template()
        self._score = score

    ### PUBLIC PROPERTIES ###

    @property
    def final_markup(self):
        r'''Gets final markup of segment.

        Set to markup or none.
        '''
        return self._final_markup

    @property
    def final_markup_extra_offset(self):
        r'''Gets extra offset of segment final markup.

        Set to pair or none.
        '''
        return self._final_markup_extra_offset
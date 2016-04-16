#!/usr/bin/python
# -*- coding: utf-8 -*-
import types
PaperSizes = {
            'A0':'2384x3370',
            'A1':'1684x2384',
            'A2':'1190x1684',
            'A3':'842x1190',
            'A4':'595x842',
            'A5':'420x595',
            'A6':'298x420',
            'A7':'210x298',
            'A8':'148x210',
            'B0':'2835x4008',
            'B1':'2004x2835',
            'B2':'1417x2004',
            'B3':'1001x1417',
            'B4':'709x1001',
            'B5':'499x709',
            'B6':'354x499',
            'B7':'249x354',
            'B8':'176x249',
            'B9':'125x176',
            'B10':'88x125',
            'C2':'1837x578',
            'C3':'578x919',
            'C4':'919x649',
            'C5':'649x459',
            'C6':'459x323',
            'Invoice':'396x612',
            'Executive':'522x756',
            'Letter':'612x792',
            'Legal':'612x1008',
            'Ledger':'792x1224',
            }

PaperForms = {
            '2384x3370':'A0',
            '1684x2384':'A1',
            '1190x1684':'A2',
            '842x1190':'A3',
            '595x842':'A4',
            '420x595':'A5',
            '298x420':'A6',
            '210x298':'A7',
            '148x210':'A8',
            '2835x4008':'B0',
            '2004x2835':'B1',
            '1417x2004':'B2',
            '1001x1417':'B3',
            '709x1001':'B4',
            '499x709':'B5',
            '354x499':'B6',
            '249x354':'B7',
            '176x249':'B8',
            '125x176':'B9',
            '88x125':'B10',
            '1837x578':'C2',
            '578x919':'C3',
            '919x649':'C4',
            '649x459':'C5',
            '459x323':'C6',
            '396x612':'Invoice',
            '522x756':'Executive',
            '612x792':'Letter',
            '612x1008':'Legal',
            '792x1224':'Ledger',
            }

def PageFormat(doc, page):
    ''' Returns the paper format of a given document page.
    Parameters:
    doc:  a fitz.Document object or None
    page: a fitz.Page object or an integer. If integer, doc must be a document object
    '''
    if isinstance(page, numbers.Number):
        pg = doc.loadPage(page)
        r = pg.bound()
    else:
        r = page.bound()
    o = "-P"
    w = int(round(r.width,0))
    h = int(round(r.height,0))
    if r.width <= r.height:
        txt = str(w) + "x" + str(h)
    else:
        txt = str(h) + "x" + str(w)
        o = "-L"
    if txt in PaperForms:
        return PaperForms[txt] + o
    else:
        return "%sx%s (other)" % (w, h)

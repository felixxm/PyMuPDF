Þ    j      l              ¼  /   ½     í     	           µ     Ê     ê  &   ý  &   $  ,   K     x  $     V  ®  (   
  &   .
     U
     h
    
  $   ¡  È   Æ  L     &   Ü       ;     &   Q     x       ´   ¤  (   Y  e        è  /   	  *   9  l   d  (   Ñ  <  ú     7  :   I               ·     Ô     å  	   ê     ô       +   ¢     Î     Ú     ï  #   ó       5   ,  ß  b     B  C   X  <        Ù     ð            H   .     w                ,     G  u   `     Ö     ò  A     ,   E  ;   r  ;   ®  5   ê  9         Z     m     ñ  
   ý       A        V     t          ¨     ·  $   Í  â   ò  j   Õ  i   @  Ö   ª  Ö     7   X            ®   1   ¼      î      ÿ      !  -   8!     f!  C   t!     ¸!     Î!    Ö!  Q   s#  '   Å#  Ç   í#  "   µ$  %   Ø$  4   þ$  %   3%  +   Y%  +   %  <   ±%     î%  .   &  Ç  0&  <   ø'  +   5(     a(  #   w(    (  .   )+    X+  f   n,  +   Õ,     -  T   -  +   i-     -  #   «-  ó   Ï-  .   Ã.  =  ò.  -   01  ?   ^1  2   1     Ñ1  .   R2    2      4  i   24     4  !   µ4     ×4     í4  	   5     5     5     05  T   ½5     6     6  	   56  0   ?6  $   p6  Z   6  q  ð6     b9  e   r9  Z   Ø9     3:     R:     n:     u:  V   :  9   ë:     %;  ¡   :;  -   Ü;     
<  v   )<      <     ¼<  I   Û<  E   %=  Q   k=  Q   ½=  D   >  O   T>     ¤>  ¤   º>     _?     p?     ?  ~   ?  '   @  &   7@     ^@     }@     @  C   ¯@  .  ó@  x   "B  ¦   B  ;  BC  ,  ~D  h   «E  3   F     HF  ;   ]F     F  0   µF  .   æF  1   G     GG  j   WG     ÂG     ÛG   'x.xx.x' -- version of PyMuPDF (these bindings) 'x.xxx' -- version of MuPDF (VersionBind, VersionFitz, timestamp) -- combined version information where *timestamp* is the generation point in time formatted as "YYYYMMDDhhmmss". **Button widgets**:: **Choice widgets**:: **Common to all field types**:: **Text widgets**:: *Advanced Encryption Standard* 128 bit *Advanced Encryption Standard* 256 bit 0 -- No destination. Indicates a dummy link. 0 -- align left. 1  (bit 0) Top left x value is valid 1 -- If set, ligatures are passed through to the application in their original form. Otherwise ligatures are expanded into their constituent parts, e.g. the ligature "ffi" is expanded into three  eparate characters f, f and i. Default is "on" in PyMuPDF. MuPDF supports the following 7 ligatures: "ff", "fi", "fl", "ffi", "ffl", , "ft", "st". 1 -- Points to a place in this document. 1 -- Type of :ref:`Colorspace` is RGBA 1 -- align center. 16 (bit 4) Horizontal fit 16 -- Ignore hyphens at line ends and join with next line. Used internally with the text search functions. However, it is generally available: if on, text extractions will return joined text lines (or spans) with the ending hyphen of the first line eliminated. So two separate spans **"first meth-"** and **"od leads to wrong results"** on different lines will be joined to one span **"first method leads to wrong results"** and correspondingly updated bboxes: the characters of the resulting span will no longer have identical y-coordinates. 2  (bit 1) Top left y value is valid 2 -- If set, whitespace is passed through. Otherwise any type of horizontal whitespace (including horizontal tabs) will be replaced with space characters of variable width. Default is "on" in PyMuPDF. 2 -- Points to a URI -- typically a resource specified with internet syntax. 2 -- Type of :ref:`Colorspace` is GRAY 2 -- align right. 3 -- Launch (open) another file (of any "executable" type). 3 -- Type of :ref:`Colorspace` is CMYK 3 -- align justify. 32 (bit 5) Vertical fit 32 -- Generate a new line for every span. Not used ("off") in PyMuPDF, but available for your use. Every line in "dict", "json", "rawdict", "rawjson" will contain exactly one span. 4  (bit 2) Bottom right x value is valid 4 -- If set, then images will be stored in the :ref:`TextPage`. This causes the presence of (usually large!) binary image content in the output of text extractions of types "blocks", "dict", "json", "rawdict", "rawjson", "html", and "xhtml" and is the default there. If used with "blocks" however, only image metadata will be returned, not the image itself. 4 -- points to a named location. 5 -- Points to a place in another PDF document. 64 (bit 6) Bottom right x is a zoom figure 64 -- If set, characters entirely outside a page's **mediabox** will be ignored. This is default in PyMuPDF. 8  (bit 3) Bottom right y value is valid 8 -- If set, Mupdf will not try to add missing space characters where there are large gaps between characters. In PDF, the creator often does not insert spaces to point to the next character's position, but will provide the direct location address. The default in PyMuPDF is "off" -- so spaces **will be generated**. :ref:`Colorspace` Add or modify text annotations and interactive form fields Annotation Flag Bits Annotation Line Ending Styles Annotation Related Constants Annotation Types Code Constants Constants and Enumerations Constants and enumerations of :title:`MuPDF` as implemented by :title:`PyMuPDF`. Each of the following variables is accessible as *fitz.variable*. Copy or otherwise extract text and graphics Description Document Permissions Ext Fill in forms and sign the document Font File Extensions For an explanation see :ref:`AdobeManual`, page 324:: For the PyMuPDF programmer, some combination (using Python's `|` operator, or simply use `+`) of these values are aggregated in the `flags` integer, a parameter of all text search and text extraction methods. Depending on the individual method, different default combinations of the values are used. Please use a value that meets your situation. Especially make sure to switch off image extraction unless you really need them. The impact on performance and memory is significant! High quality printing ISO timestamp *YYYY-MM-DD HH:MM:SS* when these bindings were built. Insert, rotate, or delete pages, bookmarks, thumbnail images Link Destination Flags Link Destination Kinds Meaning Modify the document's contents MuPDF has defined the following icons for **rubber stamp** annotations:: Obsolete, always permitted OpenType font Option bits controlling the amount of data, that are parsed into a :ref:`TextPage` -- this class is mainly used only internally in PyMuPDF. PDF Optional Content Codes PDF Standard Blend Modes PDF Text Extraction, PDF Image Extraction, PDF Conversion, PDF Tables, PDF Splitting, PDF Creation, Pyodide, PyScript PDF encryption method codes Permitted Action Possible values of :attr:`linkDest.kind` (link destination kind). Postscript for ASCII font (various subtypes) Predefined CMYK colorspace *fitz.Colorspace(fitz.CS_CMYK)*. Predefined GRAY colorspace *fitz.Colorspace(fitz.CS_GRAY)*. Predefined Python list of valid :ref:`Base-14-Fonts`. Predefined RGB colorspace *fitz.Colorspace(fitz.CS_RGB)*. Print the document PyMuPDF is a high-performance Python library for data extraction, analysis, conversion & manipulation of PDF (and other) documents. RC4 128 bit RC4 40 bit Return type See chapter 8.4.5, pp. 615 of the :ref:`AdobeManual` for details. Set an OCG to OFF temporarily Set an OCG to ON temporarily Stamp Annotation Icons Text Alignment Text Extraction Flags Text Widget Subtypes (*text_format*) The docstring of *fitz* contains information of the above which can be retrieved like so: *print(fitz.__doc__)*, and should look like: *PyMuPDF 1.10.0: Python bindings for the MuPDF 1.10 library, built on 2016-11-30 13:09:13*. The following constants represent the default combinations of the above for text extraction and searching: The rightmost byte of this integer is a bit field, so test the truth of these bits with the *&* operator. The table show file extensions you should use when saving fontfile buffers extracted from a PDF. This string is returned by :meth:`Document.get_page_fonts`, :meth:`Page.get_fonts` and :meth:`Document.extract_font`. These identifiers also cover **links** and **widgets**: the PDF specification technically handles them all in the same way, whereas **MuPDF** (and PyMuPDF) treats them as three basically different types of objects. This documentation covers all versions up to |version|. Toggle OCG status temporarily TrueType font Type1C font (compressed font equivalent to Type1) Widget Constants Widget Types (*field_type*) Widget flags (*field_flags*) character identifier font (postscript format) do not change not extractable, e.g. :ref:`Base-14-Fonts`, Type 3 fonts and others remove any encryption unknown Project-Id-Version: PyMuPDF 1.23.0rc1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2024-03-05 14:46+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: Suzan Sanver <suzan.sanver@dijipiji.com>
Language: ja
Language-Team: ja <suzan.sanver@dijipiji.com>
Plural-Forms: nplurals=1; plural=0;
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.10.3
 âx.xx.xâ â PyMuPDFï¼ãããã®ãã¤ã³ãã£ã³ã°ï¼ã®ãã¼ã¸ã§ã³ âx.xxxâ â MuPDFã®ãã¼ã¸ã§ã³ (VersionBindãVersionFitzãã¿ã¤ã ã¹ã¿ã³ã) â ã¿ã¤ã ã¹ã¿ã³ãã¯ãYYYYMMDDhhmmssãã¨ããå½¢å¼ã§è¡¨ããããçææç¹ã®æéæå ±ãçµåãããã¼ã¸ã§ã³æå ±ã **ãã¿ã³ã¦ã£ã¸ã§ãã**ï¼ **ãã§ã¤ã¹ã¦ã£ã¸ã§ãã**ï¼ **ãã¹ã¦ã®ãã£ã¼ã«ãã¿ã¤ãã«å±é**ï¼ **ãã­ã¹ãã¦ã£ã¸ã§ãã**ï¼ *Advanced Encryption Standard* 128ããã *Advanced Encryption Standard* 256ããã 0 â ç®çå°ãªããããã¼ãªã³ã¯ãç¤ºãã¾ãã 0 â å·¦æãã 1 (ããã 0) å·¦ä¸ã® x å¤ãæå¹ã§ã 1 â è¨­å®ããã¦ããå ´åããªã¬ãã£ã¯åã®å½¢å¼ã®ã¾ã¾ã¢ããªã±ã¼ã·ã§ã³ã«æ¸¡ããã¾ããããä»¥å¤ã®å ´åããªã¬ãã£ã¯æ§æè¦ç´ ã«å±éããã¾ããä¾ï¼ãªã¬ãã£ãffiãã¯ã3ã¤ã®åå¥ã®æå­ fãfãããã³ i ã«å±éããã¾ããããã©ã«ãã¯PyMuPDFã§ããªã³ãã§ããMuPDFã¯ä»¥ä¸ã®7ã¤ã®ãªã¬ãã£ã«å¯¾å¿ãã¦ãã¾ãï¼"ff"ã"fi"ã"fl"ã"ffi"ã"ffl"ã"ft"ã"st"ã 1 â ãã®ãã­ã¥ã¡ã³ãåã®å ´æãæãã¾ãã 1 â :ref:`Colorspace` ã®ã¿ã¤ãã¯RGBA 1 â ä¸­å¤®æãã 16 (ããã 4) æ°´å¹³ãã£ãã 16 â è¡æ«ã®ãã¤ãã³ãç¡è¦ããæ¬¡ã®è¡ã«çµåãã¾ãããã­ã¹ãæ¤ç´¢é¢æ°ã¨åé¨ã§ä½¿ç¨ããã¾ãããã ããä¸è¬çã«ä½¿ç¨ã§ãã¾ããONã®å ´åããã­ã¹ãæ½åºã¯çµåããããã­ã¹ãè¡ï¼ã¾ãã¯ã¹ãã³ï¼ãè¿ãã¾ããæåã®è¡ã®ãã¤ãã³ãé¤å»ããã¾ããç°ãªãè¡ã«ãããfirst meth-ãã¨ãod leads to wrong resultsãã®2ã¤ã®åå¥ã®ã¹ãã³ããfirst method leads to wrong resultsãã¨ãã¦çµåãããããã«å¿ãã¦æ´æ°ããããã¦ã³ãã£ã³ã°ããã¯ã¹ï¼bboxï¼ï¼çµæã®ã¹ãã³ã®æå­ã¯ãã¯ãåãyåº§æ¨ãæã¡ã¾ããã 2 (ããã 1) å·¦ä¸ã® y å¤ãæå¹ã§ã 2 â è¨­å®ããã¦ããå ´åãç©ºç½ã¯ãã®ã¾ã¾æ¸¡ããã¾ããããä»¥å¤ã®å ´åãæ°´å¹³ç©ºç½ï¼æ°´å¹³ã¿ããå«ãï¼ã®ããããã®ã¿ã¤ãã¯å¯å¤å¹ã®ã¹ãã¼ã¹æå­ã«ç½®ãæãããã¾ããããã©ã«ãã¯PyMuPDFã§ããªã³ãã§ãã 2 â URIãæãã¾ããéå¸¸ã¯ã¤ã³ã¿ã¼ãããæ§æã§æå®ããããªã½ã¼ã¹ã§ãã 2 â :ref:`Colorspace` ã®ã¿ã¤ãã¯GRAY 2 â å³æãã 3 â å¥ã®ãã¡ã¤ã«ï¼ä»»æã®ãå®è¡å¯è½ãã¿ã¤ãï¼ãéãã¾ãã 3 â :ref:`Colorspace` ã®ã¿ã¤ãã¯CMYK 3 â ä¸¡ç«¯æãã 32 (ããã 5) åç´ãã£ãã 32 â åã¹ãã³ã«å¯¾ãã¦æ°ããè¡ãçæãã¾ããPyMuPDFã§ã¯ä½¿ç¨ããã¾ãããï¼ãªãã§ãï¼ãä½¿ç¨å¯è½ã§ãã"dict"ã"json"ã"rawdict"ã"rawjson"ã®åè¡ã«ã¯æ­£ç¢ºã«1ã¤ã®ã¹ãã³ãå«ã¾ãã¾ãã 4 (ããã 2) å³ä¸ã® x å¤ãæå¹ã§ã 4 â è¨­å®ããã¦ããå ´åãç»åã¯ :ref:`TextPage` ã«ä¿å­ããã¾ããããã«ããããã­ã¹ãæ½åºã®åºåã«ï¼éå¸¸ã¯å¤§ããªï¼ãã¤ããªç»åã³ã³ãã³ããå«ã¾ãããã¨ã«ãªãã¾ãããã ããããã¯ã¿ã¤ããblocksãããdictãããjsonãããrawdictãããrawjsonãããhtmlããããã³ãxhtmlãã®ãã­ã¹ãæ½åºã«ã®ã¿é©ç¨ãããããã©ã«ãã§ãããã ãããblocksãã¨ã¨ãã«ä½¿ç¨ãããå ´åãç»åã¡ã¿ãã¼ã¿ã®ã¿ãè¿ãããç»åèªä½ã¯è¿ããã¾ããã 4 â ååä»ãã®å ´æãæãã¾ãã 5 â å¥ã®PDFãã­ã¥ã¡ã³ãåã®å ´æãæãã¾ãã 64 (ããã 6) å³ä¸ã® x ã¯ãºã¼ã å¤ã§ã 64 â ãã¼ã¸ã®ã¡ãã£ã¢ããã¯ã¹å¤ã«ããæå­ã¯ç¡è¦ããã¾ããããã¯PyMuPDFã®ããã©ã«ãã§ãã 8 (ããã 3) å³ä¸ã® y å¤ãæå¹ã§ã 8 â è¨­å®ããã¦ããå ´åãMupdfã¯æå­éã®å¤§ããªééã«æ¬ è½ããã¹ãã¼ã¹æå­ãè¿½å ãããã¨ãã¾ãããPDFã§ã¯ãä½æèã¯ãã°ãã°æ¬¡ã®æå­ã®ä½ç½®ãæãç¤ºãããã«ã¹ãã¼ã¹ãæ¿å¥ãã¾ããããç´æ¥ã®å ´æã®ã¢ãã¬ã¹ãæä¾ãã¾ããPyMuPDFã®ããã©ã«ãã¯ããªããã§ã - ãããã£ã¦ãã¹ãã¼ã¹ãçæããã¾ãã :ref:`Colorspace` ãã­ã¹ãæ³¨éãã¤ã³ã¿ã©ã¯ãã£ããªãã©ã¼ã ãã£ã¼ã«ããè¿½å ã¾ãã¯å¤æ´ãã æ³¨éãã©ã°ããã æ³¨éã®ç·ã®çµç«¯ã¹ã¿ã¤ã« æ³¨éé¢é£ã®å®æ° ã¢ããã¼ã·ã§ã³ã¿ã¤ã ã³ã¼ã å®æ° å®æ°ã¨åæå PyMuPDFã«ãã£ã¦å®è£ãããMuPDFã®å®æ°ã¨åæåãä»¥ä¸ã®åå¤æ°ã¯ã *fitz.variable* ã¨ãã¦ã¢ã¯ã»ã¹ã§ãã¾ãã ãã­ã¹ããã°ã©ãã£ãã¯ã¹ãã³ãã¼ããããã®ä»ã®æ½åºãè¡ã èª¬æ ãã­ã¥ã¡ã³ãã®è¨±å¯ æ¡å¼µå­ ãã©ã¼ã ã«è¨å¥ããææ¸ã«ç½²åãã ãã©ã³ããã¡ã¤ã«ã®æ¡å¼µå­ è©³ç´°ã«ã¤ãã¦ã¯ãAdobe PDFãªãã¡ã¬ã³ã¹ã®ãã¼ã¸324ããè¦§ãã ããï¼ PyMuPDFãã­ã°ã©ãã¼ã«ã¨ã£ã¦ããããã®å¤ã®ããã¤ãã®çµã¿åããï¼Pythonã®`|`æ¼ç®å­ãä½¿ç¨ããããåç´ã«`+`ãä½¿ç¨ããï¼ãããã¹ã¦ã®ãã­ã¹ãæ¤ç´¢ããã³ãã­ã¹ãæ½åºã¡ã½ããã®ãã©ã¡ã¼ã¿ã§ãã `flags` æ´æ°ã«éç´ããã¾ããåãã®ã¡ã½ããã«ãã£ã¦ã¯ãç°ãªãå¤ã®ããã©ã«ãã®çµã¿åãããä½¿ç¨ããã¾ãããèªèº«ã®ç¶æ³ã«åã£ãå¤ãä½¿ç¨ãã¦ãã ãããç¹ã«ãå¿è¦ããªãéãç»åæ½åºããªãã«ãã¦ãã ãããããã©ã¼ãã³ã¹ã¨ã¡ã¢ãªã«å¯¾ããå½±é¿ãå¤§ããã§ãï¼ é«åè³ªå°å· ãããã®ãã¤ã³ãã£ã³ã°ããã«ããããISOã¿ã¤ã ã¹ã¿ã³ã YYYY-MM-DD HH:MM:SSã ãã¼ã¸ã®æ¿å¥ãåè»¢ãåé¤ãããã¯ãã¼ã¯ããµã ãã¤ã«ç»åã®æä½ ãªã³ã¯ã®ç®çå°ãã©ã° ãªã³ã¯ã®ç®çã®ç¨®é¡ æå³ ææ¸ã®åå®¹ãå¤æ´ãã MuPDFã¯ãã©ãã¼ã¹ã¿ã³ãæ³¨éã«æ¬¡ã®ã¢ã¤ã³ã³ãå®ç¾©ãã¦ãã¾ãï¼ å»æ­¢ããã¾ããããå¸¸ã«è¨±å¯ããã¦ãã¾ã OpenTypeãã©ã³ã :ref:`TextPage` ã«è§£æããããã¼ã¿ã®éãå¶å¾¡ãããªãã·ã§ã³ããã - ãã®ã¯ã©ã¹ã¯ãä¸»ã«PyMuPDFåé¨ã§ã®ã¿ä½¿ç¨ããã¾ãã PDFãªãã·ã§ãã«ã³ã³ãã³ãã³ã¼ã PDFæ¨æºãã¬ã³ãã¢ã¼ã PDFãã­ã¹ãæ½åºãPDFã¤ã¡ã¼ã¸æ½åºãPDFå¤æãPDFãã¼ãã«ãPDFåå²ãPDFä½æ, Pyodide, PyScript PDFæå·åæ¹å¼ã³ã¼ã è¨±å¯ãããã¢ã¯ã·ã§ã³ :attr:`linkDest.kind` ï¼ãªã³ã¯ã®ç®çã®ç¨®é¡ï¼ã®å¯è½ãªå¤ã ASCIIç¨ã®Postscriptãã©ã³ãï¼ãã¾ãã¾ãªãµãã¿ã¤ãï¼ äºåå®ç¾©ãããCMYKã«ã©ã¼ã¹ãã¼ã¹ *fitz.Colorspace(fitz.CS_CMYK)*ã äºåå®ç¾©ãããGRAYã«ã©ã¼ã¹ãã¼ã¹ *fitz.Colorspace(fitz.CS_GRAY)*ã PDFãã¼ã¹14ãã©ã³ãã®äºåå®ç¾©ãããPythonãªã¹ãã äºåå®ç¾©ãããRGBã«ã©ã¼ã¹ãã¼ã¹ *fitz.Colorspace(fitz.CS_RGB)*ã ææ¸ãå°å·ãã PyMuPDF ã¯ãPDF ï¼ããã³ãã®ä»ã®ï¼ãã­ã¥ã¡ã³ãã®ãã¼ã¿æ½åºãåæãå¤æãæä½ã®ããã®é«æ§è½ãª Python ã©ã¤ãã©ãªã§ãã RC4 128ããã RC4 40ããã æ»ãå¤ã®å è©³ç´°ã«ã¤ãã¦ã¯ã:ref:`Adobe PDFãªãã¡ã¬ã³ã¹ <AdobeManual>` ã®ç¬¬8.4.5ç« ã615ãã¼ã¸ããè¦§ãã ããã ä¸æçã«OCGãOFFã«è¨­å®ãã¾ã ä¸æçã«OCGãONã«è¨­å®ãã¾ã ã¹ã¿ã³ãæ³¨éã¢ã¤ã³ã³ ãã­ã¹ãã®éç½® ãã­ã¹ãæ½åºãã©ã° ãã­ã¹ãã¦ã£ã¸ã§ããã®ãµãã¿ã¤ãï¼*text_format*ï¼ fitzã®ãã­ã¥ã¹ããªã³ã°ã«ã¯ãä¸è¨ã®æå ±ãå«ã¾ãã¦ãããæ¬¡ã®ããã«ãã¦åå¾ã§ãã¾ãï¼print(fitz.doc)ãä»¥ä¸ã®ããã«è¡¨ç¤ºãããã¹ãã§ãï¼PyMuPDF 1.10.0ï¼MuPDF 1.10ã©ã¤ãã©ãªç¨ã®Pythonãã¤ã³ãã£ã³ã°ããã«ãæ¥æ2016-11-30 13:09:13ã ä»¥ä¸ã®å®æ°ã¯ããã­ã¹ãæ½åºã¨æ¤ç´¢ã®ããã®ä¸è¨ã®ããã©ã«ãã®çµã¿åãããè¡¨ãã¾ãï¼ ãã®æ´æ°ã®æãå³å´ã®ãã¤ãã¯ããããã£ã¼ã«ãã§ãããããã£ã¦ããããã®ãããã®çå½ã *ï¼* æ¼ç®å­ã§ãã¹ããã¾ãã ãã®ãã¼ãã«ã¯ãPDFããæ½åºããããã©ã³ããã¡ã¤ã«ãããã¡ãä¿å­ããéã«ä½¿ç¨ãã¹ããã¡ã¤ã«æ¡å¼µå­ãç¤ºãã¦ãã¾ãããã®æå­åã¯ã:meth:`Document.get_page_fonts`ã:meth:`Page.get_fonts`ãããã³ :meth:`Document.extract_font` ã«ãã£ã¦è¿ããã¾ãã ãããã®è­å¥å­ã¯ **ãªã³ã¯** ã¨ **ã¦ã£ã¸ã§ãã** ãå«ã¿ã¾ããPDFä»æ§ã§ã¯ãæè¡çã«ã¯ãããããã¹ã¦åãæ¹æ³ã§å¦çãã¾ããã**MuPDF** ï¼ããã³PyMuPDFï¼ã§ã¯ãåºæ¬çã«ã¯ç°ãªã3ã¤ã®ãªãã¸ã§ã¯ãã¿ã¤ãã¨ãã¦æ±ããã¾ãã ãã®ãã­ã¥ã¡ã³ãã¯ |version| ã¾ã§ã®ãã¹ã¦ã®ãã¼ã¸ã§ã³ãå¯¾è±¡ã¨ãã¦ãã¾ãã OCGã¹ãã¼ã¿ã¹ãä¸æçã«åãæ¿ãã¾ã TrueTypeãã©ã³ã Type1Cãã©ã³ãï¼Type1ã¨åç­ã®å§ç¸®ãã©ã³ãï¼ ã¦ã£ã¸ã§ããã®å®æ° ã¦ã£ã¸ã§ããã®ã¿ã¤ãï¼*field_type*ï¼ ã¦ã£ã¸ã§ãããã©ã°ï¼*field_flags*ï¼ æå­è­å¥å­ãã©ã³ãï¼Postscriptå½¢å¼ï¼ å¤æ´ããªã æ½åºã§ããªãã :ref:`PDFãã¼ã¹14ãã©ã³ã <Base-14-Fonts>`  ãType 3ãã©ã³ãããã®ä» æå·åãè§£é¤ãã ä¸æ 
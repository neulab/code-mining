# coding=utf-8
import re
from HTMLParser import HTMLParser


def unescape(text, parser=HTMLParser()):
    """
    unescape the html context (e.g. &amp => &)
    """
    return parser.unescape(text)


def get_code_span(html, match):
    """
    get char-based offsets i.e (start_of_code_snippet, end_of_code_snippet) for all
    the code snippets inside a html body (post content)
    """
    start, end = match.span()
    code = match.group(1)
    start += html[start:end].find(code)
    end = start + len(code)
    return (start, end)


def get_code_spans(html):
    matches = re.finditer(r"<pre[^>]*>[^<]*<code[^>]*>((?:\s|[^<]|<span[^>]*>[^<]+</span>)*)</code></pre>", html)
    return [get_code_span(html, m) for m in matches]


def get_code_list(html):
    """
    get all the code snippet form a html context (extracting all the sub-text inside <code> tags)
    for future snippet-candidates generation
    """
    for start, end in get_code_spans(html):
        yield unescape(html[start:end])


def extract_code_blocks_from_answer(answer_body):
    answer_body = unescape(answer_body)
    code_blocks = get_code_list(answer_body)

    return code_blocks


if __name__ == '__main__':
    s = """  <row Id="7" PostTypeId="2" ParentId="4" CreationDate="2008-07-31T22:17:57.883" Score="329" Body="&lt;p&gt;An explicit cast to double isn't necessary.&lt;/p&gt;&#xA;&#xA;&lt;pre&gt;&lt;code&gt;double trans = (double)trackBar1.Value / 5000.0;&#xA;&lt;/code&gt;&lt;/pre&gt;&#xA;&#xA;&lt;p&gt;Identifying the constant as &lt;code&gt;5000.0&lt;/code&gt; (or as &lt;code&gt;5000d&lt;/code&gt;) is sufficient:&lt;/p&gt;&#xA;&#xA;&lt;pre&gt;&lt;code&gt;double trans = trackBar1.Value / 5000.0;&#xA;double trans = trackBar1.Value / 5000d;&#xA;&lt;/code&gt;&lt;/pre&gt;&#xA;" OwnerUserId="9" LastEditorUserId="967315" LastEditDate="2012-10-14T11:50:16.703" LastActivityDate="2012-10-14T11:50:16.703" CommentCount="0" />
"""
    print list(extract_code_blocks_from_answer(s))


<TeXmacs|2.1.4>

<style|notes>

<\body>
  <hrule>

  <\wide-tabular>
    <tformat|<cwith|1|1|1|1|cell-halign|c>|<table|<row|<\cell>
      <image|../resources/texmacs-blog-transparent.png|40pt|||>
    </cell>>>>
  </wide-tabular>

  <chapter*|Notes on <TeXmacs>>

  This is a blog/wiki about <hlink|<TeXmacs>|http://www.texmacs.org/>. It
  aims to be a container for articles, snippets, comments, developer docs,
  proposals, user's pages, etc<text-dots>\ 

  You can find the <hlink|source repository|https://github.com/texmacs/notes>
  at <tt|github>. Feel free to fork it. Contribution are welcome, please
  check the <hlink|guidelines|editorial-guidelines.tm> before.

  The list of all the articles in the website is
  <hlink|here|list-articles.tm>, also available as <hlink|Atom
  feed|../docs/notes.atom>.

  <section*|Collections >

  <with|font-shape|italic|<small|These articles contain collections of stuff,
  additions are welcome.>>

  <hlink|Some documents created with <TeXmacs>|./example-documents.tm>

  <hlink|Some development resources and ideas|dev-notes.tm>

  <hlink|Wishlist and additional functionalities|./wishlist.tm>

  <hlink|Wishlist for blog tutorials|./articles-wishes.tm>

  <hlink|Awesome <TeXmacs>|./awesome-texmacs.tm>

  <hlink|Community links|community.tm>

  <hlink|Status of plugins for <TeXmacs>|plugin-status.tm>

  <section*|Miscellanea>

  <with|font-shape|italic|<small|Self-contained, one shot, material on
  various topics.>>

  <subsection*|Ideas>

  <hlink|<TeXmacs> and the art of mathematical
  writing|./art-of-math-writing.tm>

  <hlink|An overview of <TeXmacs> from altitude|overview.tm>

  <subsection*|Macros and Scheme>

  <hlink|The Macro Editor and Easy Macro Modification|macro-editor.tm>

  <hlink|New list types|./new-lists.tm>

  <hlink|Customizing the color of code snippets|./customize-syntax-color.tm>

  <hlink|Keyboard shortcuts for menu items|./menu-shortcuts.tm>

  <hlink|Tetris with <TeXmacs> tables|./tetris.tm>

  <subsection*|Bibliographies>

  <hlink|Creating your own bibliography style for
  <TeXmacs>|./create-bibliography-style.tm>

  <subsection*|Plugins>

  <hlink|A TikZ example with the <name|Graph> plugin|./a-tikz-example.tm>

  <hlink|Embedding TikZ figures in a document|./embedding-tikz-figures-short.tm>

  <subsection*|Graphics>

  <hlink|Composing <TeXmacs> graphics with Scheme|scheme-graphics.tm>

  <hlink|Modular Scheme graphics|./modular-scheme-graphics.tm>

  <hlink|Embedding graphics composed with Scheme into
  documents|scheme-graphics-embedding.tm>

  <section*|Developers' notes>

  <hlink|Font mechanics|font-mechanics.tm>

  <hlink|Jolly coders|jolly-coders.tm>

  <hlink|Scheming|scheming.tm>

  <hlink|Implementing comments|comments-in-texmacs.tm>

  <hlink|Implementing previews for link targets|./previews.tm>

  <hlink|Adding a dialog to build websites|website-builder-dialog.tm>

  <hlink|<TeXmacs> and HTML|tm-and-html.tm>

  <hlink|Standard Output and Standard Error on Microsoft
  Windows|windows-output-error.tm>

  <subsection*|Compilation>

  <hlink|Build <TeXmacs> using CMake and MXE on WSL for
  Windows|build-using-cmake-and-mxe-on-wsl.tm>

  <hlink|Build <TeXmacs> using CMake and Homebrew on
  macOS|build-using-cmake-and-homebrew-on-macos.tm>

  <hlink|Compiling TeXmacs on the Raspberry Pi|./compile-texmacs-on-raspi.tm>

  <hlink|Compiling <TeXmacs> on Ubuntu 22 with Guile 3 and Qt
  5|compiling-texmacs-with-guile-3-and-qt-5-on-ubuntu-22.tm>

  <section*|Contributing>

  <\small>
    Make a pull request to the <hlink|source
    repository|https://github.com/texmacs/notes>. Typically it should just be
    necessary to modify or add to only the <code*|.tm> sources in the
    <tt|src/> directory and modify accordingly <tt|main.tm> (this document).
    \ This <hlink|template file|./template.tm> can be used for new articles.
    The HTML files are then generated by one of the maintainers after the
    pull request is merged (hopefully this will be automated in the near
    future). Once the changes are pulled in they will become immediately
    publicly visible on the website. Detailed instructions are available
    <hlink|here|./contribution-guide.tm>.
  </small>

  <hlink|Editorial guidelines|editorial-guidelines.tm>

  <hlink|Contribution guide|contribution-guide.tm>

  <hrule>

  \;
</body>

<\initial>
  <\collection>
    <associate|font-base-size|12>
    <associate|preamble|false>
  </collection>
</initial>

<\attachments>
  <\collection>
    <\associate|bib-bibliography>
      <\db-entry|+2E9XdEJ4gneMkXs|book|TeXmacs:vdH:book>
        <db-field|contributor|root>

        <db-field|modus|imported>

        <db-field|date|1604849819>
      <|db-entry>
        <db-field|author|J. van der <name|Hoeven>>

        <db-field|title|The Jolly Writer. Your Guide to GNU TeXmacs>

        <db-field|publisher|Scypress>

        <db-field|year|2020>
      </db-entry>
    </associate>
  </collection>
</attachments>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?>>
    <associate|auto-10|<tuple|?|?>>
    <associate|auto-11|<tuple|?|?>>
    <associate|auto-2|<tuple|?|?>>
    <associate|auto-3|<tuple|?|?>>
    <associate|auto-4|<tuple|?|?>>
    <associate|auto-5|<tuple|?|?>>
    <associate|auto-6|<tuple|?|?>>
    <associate|auto-7|<tuple|?|?>>
    <associate|auto-8|<tuple|?|?>>
    <associate|auto-9|<tuple|?|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Notes
      on T<rsub|<space|-0.4spc><move|<resize|<with|math-level|<quote|0>|E>||||0.5fn>|0fn|-0.1fn>><space|-0.4spc>X<rsub|<space|-0.4spc><move|<resize|M<space|-0.2spc>A<space|-0.4spc>CS||||0.5fn>|0fn|-0.1fn>>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-1><vspace|0.5fn>

      Collections \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2>

      Miscellanea <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>

      <with|par-left|<quote|1tab>|Ideas <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <with|par-left|<quote|1tab>|Macros and Scheme
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>>

      <with|par-left|<quote|1tab>|Bibliographies
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>>

      <with|par-left|<quote|1tab>|Plugins
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>>

      <with|par-left|<quote|1tab>|Graphics
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      Developers' notes <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>

      <with|par-left|<quote|1tab>|Compilation
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      Contributing <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>
    </associate>
  </collection>
</auxiliary>
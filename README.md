Collection of presentations
===========================================
 * https://gcmillar.github.io/presentations/GIS714#/ 
 * https://gcmillar.github.io/presentations/GIS715_SLT#/
 * https://gcmillar.github.io/presentations/CHIPS_Nuenen_NL_final_presentation#/
 * https://gcmillar.github.io/presentations/CHIPS_ExperienceLab_NL#/
 * https://gcmillar.github.io/presentations/715_research_presentation#/
 * https://gcmillar.github.io/presentations/710_proposal_presentation#/
 * https://gcmillar.github.io/presentations/agu2018#/
 * https://gcmillar.github.io/presentations/713_final_presentation#/
 * https://gcmillar.github.io/presentations/chi2018#/
 * https://gcmillar.github.io/presentations/us_iale2018#/

Building and publishing pages for this repository
-------------------------------------------------

Clone the repository::

    git clone ...

Navigate to the first clone and build pages::

    ./build.sh

To add new presentation, create new HTML file and edit `./build-slides.py`.

To publish your changes, do:

    git add ...
    git commit -am "new slides explaining the project"
    git push
    ./publish.sh

About the slides
----------------

Presentation is using on Reveal.js HTML Presentation Framework.

 * http://lab.hakim.se/reveal-js/#/
 * https://github.com/hakimel/reveal.js/

License
-------

The presentation text and images are under the CC BY-SA 4.0 license.

Note that many things are linked material, logos, data, fonts, styles
from different sources which may have different licenses.

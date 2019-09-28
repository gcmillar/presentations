G. C. Millar Presentations
===========================
 * [CHI conference | April 2018](https://gcmillar.github.io/presentations/chi2018.html#/)
 * [USIALE conference | April 2018, Chicago, Il](https://gcmillar.github.io/presentations/us_iale2018.html#/)
 * [AGU conference | December 2018, Washington D.C.](https://gcmillar.github.io/presentations/agu2018.html#/)
 * [Visiting Scholar Residency | March 2019, Experience Lab, Breda, NL](https://gcmillar.github.io/presentations/CHIPS_Nuenen_NL_final_presentation#/)
 * [Pre-Proposal Committee Meeting | August 2019, CGA](https://gcmillar.github.io/presentations/pre-proposal.html#/)
 * [Harvard University Center for Geographic Analysis | September 2019, Boston, MA](https://gcmillar.github.io/presentations/Harvard-CGA.html#/)
 * [Harvard School of Public Health | September 2019, Boston, MA](https://gcmillar.github.io/presentations/Harvard-HSPH.html#/)
 
Building & Publishing Pages for this Repository
------------------------------------------------

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

About the Slides
----------------

Presentation is using on Reveal.js HTML Presentation Framework.
 * http://lab.hakim.se/reveal-js/#/
 * https://github.com/hakimel/reveal.js/

License
-------

The presentation text and images are under the CC BY-SA 4.0 license.

Note that many things are linked material, logos, data, fonts, styles
from different sources which may have different licenses.
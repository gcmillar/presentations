./copy-common-files.py --dst-dir=build
    
./build-slides.py --outdir=build \
    --outfile=chi2018.html \
    --title="CHI 2018" \
    --meta-description="Slides for CHI 2018 Presentation" \
    chi2018.html    
    
./build-slides.py --outdir=build \
    --outfile=us_iale2018.html \
    --title="US-IALE 2018" \
    --meta-description="Slides for us_iale 2018 Presentation" \
    us_iale2018.html  
    
./build-slides.py --outdir=build \
    --outfile=713_final_presentation.html \
    --title="GIS 713 Project Presentation" \
    --meta-description="Slides for GIS 713 Final Project Presentation" \
    713_final_presentation.html    

./build-slides.py --outdir=build \
    --outfile=agu2018.html \
    --title="AGU 2018 Presentation" \
    --meta-description="Slides for AGU 2018 Presentation" \
    agu2018.html 
    
./build-slides.py --outdir=build \
    --outfile=710_proposal_presentation.html \
    --title="GIS 710 Presentation" \
    --meta-description="Slides for GIS 710 Presentation" \
    710_proposal_presentation.html     
    
./build-slides.py --outdir=build \
    --outfile=715_research_presentation.html \
    --title="GIS 715 Research Presentation" \
    --meta-description="Slides for GIS 715 Research Presentation" \
    715_research_presentation.html      
    
./build-slides.py --outdir=build \
    --outfile=CHIPS_ExperienceLab_NL.html \
    --title="CHIPS Experience Lab" \
    --meta-description="Slides for CHIPS Experience Lab (NL) Presentation" \
    CHIPS_ExperienceLab_NL.html
    
./build-slides.py --outdir=build \
    --outfile=CHIPS_Nuenen_NL_final_presentation.html \
    --title="CHIPS Nuenen Presentation" \
    --meta-description="Slides for CHIPS Nuenen Final Presentation" \
    CHIPS_Nuenen_NL_final_presentation.html    
                    
./build-slides.py --outdir=build \
    --outfile=pre-proposal.html \
    --title="Pre-proposal presentation" \
    --meta-description="Slides for pre-proposal committee meeting" \
    pre-proposal.html      

cp ncgis2017.html ./build/
cp EDRA_2017.html ./build/
cp worldbank2017.html ./build/
cp ICC_2017.html ./build/
cp FOSS4G_2017.html ./build/
cp ACADIA_2017.html ./build/
cp chi2018.html ./build/
cp us_iale2018.html ./build/
cp 713_final_presentation ./build/
cp agu2018 ./build/
cp 710_proposal_presentation ./build/
cp 715_research_presentation ./build/
cp CHIPS_ExperienceLab_NL ./build/
cp CHIPS_Nuenen_NL_final_presentation ./build/
cp pre-proposal ./build/


# make this presentation primary for convenience
cp build/geoforall-webinar.html build/index.html

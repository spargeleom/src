@ echo off
    mkdir crop
    echo making crop folder
for %%f in (*.pdf) do (
    rem start pdfcrop
    pdfcrop %%f ./crop/crop-%%f
)

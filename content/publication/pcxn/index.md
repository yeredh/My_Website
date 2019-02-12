+++
title = "The Pathway Coexpression Network: Revealing pathway relationships"
date = 2013-07-01T00:00:00
draft = false

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["YH Pita-Juarez", "G Altschuler", "S Kariotis", "W Wei", "K Koler", "C Green", "R Tanzi", "W Hide"]




# Publication type.
# Legend:
# 0 = Uncategorized
# 1 = Conference paper
# 2 = Journal article
# 3 = Manuscript
# 4 = Report
# 5 = Book
# 6 = Book section
publication_types = ["2"]

# Publication name and optional abbreviated version.
publication = "In **PLoS Computational Biology**."
publication_short = "In **PLoS Comp Bio**"

# Abstract and optional shortened version.
abstract = "A goal of genomics is to understand the relationships between biological processes. Pathways contribute to functional interplay within biological processes through complex but poorly understood interactions. However, limited functional references for global pathway relationships exist. Pathways from databases such as KEGG and Reactome provide discrete annotations of biological processes. Their relationships are currently either inferred from gene set enrichment within specific experiments, or by simple overlap, linking pathway annotations that have genes in common. Here, we provide a unifying interpretation of functional interaction between pathways by systematically quantifying coexpression between 1,330 canonical pathways from the Molecular Signatures Database (MSigDB) to establish the Pathway Coexpression Network (PCxN). We estimated the correlation between canonical pathways valid in a broad context using a curated collection of 3,207 microarrays from 72 normal human tissues. PCxN accounts for shared genes between annotations to estimate significant correlations between pathways with related functions rather than with similar annotations. We demonstrate that PCxN provides novel insight into mechanisms of complex diseases using an Alzheimer’s Disease (AD) case study. PCxN retrieved pathways significantly correlated with an expert curated AD gene list. These pathways have known associations with AD and were significantly enriched for genes independently associated with AD. As a further step, we show how PCxN complements the results of gene set enrichment methods by revealing relationships between enriched pathways, and by identifying additional highly correlated pathways. PCxN revealed that correlated pathways from an AD expression profiling study include functional clusters involved in cell adhesion and oxidative stress. PCxN provides expanded connections to pathways from the extracellular matrix. PCxN provides a powerful new framework for interrogation of global pathway relationships. Comprehensive exploration of PCxN can be performed at http://pcxn.org/."
abstract_short = "Genes do not function alone, but interact within pathways to carry out specific biological processes. Pathways, in turn, interact at a higher level to affect major cellular activities such as motility, growth and development. We present a pathway coexpression network (PCxN) that systematically maps and quantifies these high-level interactions and establishes a unifying reference for pathway relationships. The method uses 3,207 human microarrays from 72 normal human tissues and 1,330 of the most well established pathway annotations to describe global relationships between pathways. PCxN accounts for shared genes to estimate correlations between pathways with related functions rather than with redundant pathway definitions. PCxN can be used to discover and explore pathways correlated with a pathway of interest. We applied PCxN to identify key processes related to Alzheimer’s disease (AD), interpreting a mixed genetic association and experimental derived set of disease genes in the context of gene co-expression. We expand the known relationships between pathways identified by gene set enrichment analysis in brain tissues affected with AD. PCxN provides a high-level overview of pathway relationships. PCxN is available as a webtool at http://pcxn.org/, and as a Bioconductor package at http://bioconductor.org/packages/pcxn/."

# Is this a featured publication? (true/false)
featured = true

# Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["deep-learning"]` references 
#   `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
# projects = ["internal-project"]

# Tags (optional).
#   Set `tags = []` for no tags, or use the form `tags = ["A Tag", "Another Tag"]` for one or more tags.
tags = []

# Links (optional).
url_pdf = "https://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1006042"
# url_preprint = "#"
url_code = "https://github.com/yeredh/pcxn_plos"
url_dataset = "http://bioconductor.org/packages/release/data/experiment/html/pcxnData.html"
# url_project = ""
# url_slides = "#"
# url_video = "#"
# url_poster = "#"
# url_source = "#"

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
url_custom = [{name = "Bioconductor Package", url = "http://bioconductor.org/packages/release/bioc/html/pcxn.html"}]

# Digital Object Identifier (DOI)
doi = "https://doi.org/10.1371/journal.pcbi.1006042"

# Does this page contain LaTeX math? (true/false)
math = true

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
[image]
  # Caption (optional)
  caption = "Pathway Coexpression Network (PCxN) overview."

  # Focal point (optional)
  # Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
  focal_point = "Smart"
+++


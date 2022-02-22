## @knitr appointmentsExternal 


tibble::tribble(
  ~ role, ~ company, ~ when, ~ where, ~ details,
  "Bioinformatician II with Division of Bacterial Diseases, Salary - 95,000",
  "Centers for Disease Control and Prevention,  Contractor with ASRT Inc.",
  "November 2020 - Current",  "Atlanta, GA",  
  "[] * Interfacing with state public health laboratories (PHL)
   \\begin{itemize}
     \\item Communicated with members of state PHL to provide guidenance regarding bionformatics and genomics for Legionella species
   \\end{itemize}
   \\vspace{1mm}
   * Refactored Legionella Species ID tool for broader compatibility and interfacing with Nextflow Tower
   \\begin{itemize}
     \\item Removed structural design issues in original code that prevented expansion and adding of new functionalities 
   \\end{itemize}
   \\vspace{1mm}
   * Development of method validation plan for Legionella Species ID tool
   \\begin{itemize}
     \\item Researched and proposed statically sound validation plan for tool that uses next generation sequencing data
   \\end{itemize}
   \\vspace{1mm}
   * Phylogenetic and phylodyanamic analyses for Legionella isolates of public health concern
   \\begin{itemize}
      \\item Performing analyses and generating statistical summaries and visualizations
      \\item Writing and editing manuscripts for publicaion
      \\item Identifying scienctic questions answerable with existing data
   \\end{itemize}
    \\vspace{1mm}
   * Developing or testing scripts and pipelines as necessary
   \\begin{itemize}
      \\item Generated script to interact with National Center of Biotechnology Information for downloading all available Legionella genomes
      \\item Evaluated using Nextflow pipeline for mapping Legionella genomes
   \\end{itemize}
    \\vspace{1mm}
  * 60-day detail on Data Analytics and Visualization for Vaccine Task Force (April - June 2021)
   \\begin{itemize}
     \\item Produced weekly reports and consolidated steps for document creation to be reproducible via one script 
   \\end{itemize}
   \\vspace{1mm}",
  "Association of Public Health Laboratories (APHL) Bioinformatics Fellow",
  "Centers for Disease Control and Prevention; Fellow with APHL",
  "September 2019 - November 2020",  "Atlanta, GA",  
  "[] * Developing tinselR - an Rshiny application for annotating outbreak trees
   \\begin{itemize}
     \\item tinselR is an open-source downloadable package in the R language used for phylogenetic tree analysis and visualization
   \\end{itemize}
   \\vspace{1mm}
   * Participated in APHL core competency and leadership training
   \\begin{itemize}
     \\item Gained skills and knowledge for a career in public health  
   \\end{itemize}
   \\vspace{1mm}
   * 30-day detail on Routine Reporting for COVID-19 Response (June - July 2020)
   \\begin{itemize}
     \\item Produced daily and weekly reports for task force; Consolidated steps for document creation to be reproducible via one script 
   \\end{itemize}",
  "Bensasson Lab Post-Doctoral Researcher",
  "University of Georgia",
  "October 2017 - August 2019",  "Athens, GA",  
  "item\\_Interface2
   \\begin{itemize}
     \\item item\\_communicate
     \\item item\\_analyses
   \\end{itemize}",
  "Moyle Lab Post-Doctoral Researcher",
  "Indiana University",
  "June 2015 - September 2017",  "Bloomington, IN",  
  "item\\_Interface2
   \\begin{itemize}
     \\item item\\_communicate
     \\item item\\_analyses
   \\end{itemize}"
 ) %>%
  vitae::detailed_entries(
    what = role,
    when = when, #glue::glue("{start_date}--{end_date}"),
    with = company,
    where = where,
    why = details, .protect = FALSE)


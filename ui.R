shinyUI(
  navbarPage("metaOmics", id="nav",
    # tab for preprosessing
    preproc_ui("preproc"),
    # tab for manipulating saved data
    saved_data_ui("saved_data"),
    # Including css and javascripts in head section
    tags$head(
      tags$link(rel = "stylesheet", type = "text/css", href = "css/styles.css"),
      tags$script(src="js/message-handler.js")
    )
  )
)
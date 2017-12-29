# issuereportcsssonar
In preview mode,sonarqube generates reports in HTML format, while doing so, it downloads the required css and images locally and generates proper folder structure
The issue with this approach is:
1. consumes more space <br>
2. cannot send the attachment through email as single html file is not enough to render the reports <br>
reports are generated from Jenkins, difficult to maintain the history of attachments.

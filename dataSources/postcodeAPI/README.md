# Sourcing Postcode Metadata from Doogal

In the UK, the Office for National Statistics (ONS) provides postcode data every 3 months. <br>
Doogal is a free, open-source service that provides cleaned & metadata enriched UK postcode data based upon the latest release by the ONS each quarter.
<br>

You can find the Doogal site here: [https://www.doogal.co.uk/PostcodeDownloads]

The goal of this script is to eventually run serverless on AWS lambda, collecting the latest data and storing it for further use within our batch pipeline.

The script uses pandas to read each CSV from its URL (which is always the most up to date release from Doogal as the URL is static) and combine the data, to one CSV and write out to Storage
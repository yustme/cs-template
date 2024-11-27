{
  stepsGroups: [
    {
      description: "Default Group",
      required: "all",
      steps: [
        {
          icon: "common:settings",
          name: "Default Step",
          description: "Default Step",
          inputs: [
            {
              id: "ex-hubspot-v2-private-app-token",
              name: "Private App Token",
              description: "Your private app token",
              type: "string",
              kind: "hidden",
            },
            {
              id: "customer_id",
              name: "Customer id",
              description: "Id of customer",
              type: "string",
              kind: "input",
            },
            {
              id: "mapping",
              name: "mapping",
              description: "Custom field mapping",
              type: "string",
              kind: "input",
            },
            {
              id: "ex-hubspot-v2-additional-properties-company-properties",
              name: "Company properties",
              description: "",
              type: "string[]",
              kind: "multiselect",
              default: [
                "about_us",
                "name",
                "phone",
                "facebook_company_page",
                "city",
                "country",
                "website",
                "industry",
                "annualrevenue",
                "linkedin_company_page",
                "hs_lastmodifieddate",
                "hubspot_owner_id",
                "notes_last_updated",
                "description",
                "createdate",
                "numberofemployees",
                "hs_lead_status",
                "founded_year",
                "twitterhandle",
                "linkedinbio",
              ],
              options: [
                {
                  value: "about_us",
                  label: "about_us",
                },
                {
                  value: "name",
                  label: "name",
                },
                {
                  value: "phone",
                  label: "phone",
                },
                {
                  value: "facebook_company_page",
                  label: "facebook_company_page",
                },
                {
                  value: "city",
                  label: "city",
                },
                {
                  value: "country",
                  label: "country",
                },
                {
                  value: "website",
                  label: "website",
                },
                {
                  value: "industry",
                  label: "industry",
                },
                {
                  value: "annualrevenue",
                  label: "annualrevenue",
                },
                {
                  value: "linkedin_company_page",
                  label: "linkedin_company_page",
                },
                {
                  value: "hs_lastmodifieddate",
                  label: "hs_lastmodifieddate",
                },
                {
                  value: "hubspot_owner_id",
                  label: "hubspot_owner_id",
                },
                {
                  value: "notes_last_updated",
                  label: "notes_last_updated",
                },
                {
                  value: "description",
                  label: "description",
                },
                {
                  value: "createdate",
                  label: "createdate",
                },
                {
                  value: "numberofemployees",
                  label: "numberofemployees",
                },
                {
                  value: "hs_lead_status",
                  label: "hs_lead_status",
                },
                {
                  value: "founded_year",
                  label: "founded_year",
                },
                {
                  value: "twitterhandle",
                  label: "twitterhandle",
                },
                {
                  value: "linkedinbio",
                  label: "linkedinbio",
                },
              ],
            },
          ],
        },
      ],
    },
  ],
}

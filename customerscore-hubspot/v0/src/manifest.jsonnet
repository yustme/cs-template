{
  configurations: [
    {
      componentId: "kds-team.ex-hubspot-v2",
      id: ConfigId("hub-spot-account-102"),
      path: "extractor/kds-team.ex-hubspot-v2/hub-spot-account-102",
      rows: [
        {
          id: ConfigRowId("hub-spot-row-102"),
          path: "rows/hub-spot-row-102",
        },
      ],
    },
    {
      componentId: "keboola.snowflake-transformation",
      id: ConfigId("hub-spot-mapping-102"),
      path: "transformation/keboola.snowflake-transformation/hub-spot-mapping-102",
      rows: [],
    },
    {
      componentId: "keboola.variables",
      id: ConfigId("variables-definition-for-keboola-snowflake-transformation-4677626"),
      path: "variables",
      relations: [
        {
          componentId: "keboola.snowflake-transformation",
          configId: ConfigId("hub-spot-mapping-102"),
          type: "variablesFor",
        },
      ],
      rows: [
        {
          id: ConfigRowId("default-values"),
          path: "values/default-values",
          relations: [
            {
              type: "variablesValuesFor",
            },
          ],
        },
      ],
    },
  ],
}

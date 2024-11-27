{
  parameters: {},
  storage: {
    input: {
      tables: [
        {
          source: "in.c-kds-team-ex-hubspot-v2-" + ConfigId("hub-spot-account-102") + ".company",
          destination: "company",
          where_column: "",
          where_values: [],
          where_operator: "eq",
          columns: [],
          keep_internal_timestamp_column: false,
        },
      ],
    },
    output: {
      tables: [
        {
          destination: "out.c-mapping.OUT_DATA",
          source: "OUT_DATA",
        },
      ],
    },
  },
}

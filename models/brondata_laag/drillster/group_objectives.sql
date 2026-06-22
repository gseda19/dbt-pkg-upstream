-- consumption layer: bronlaag_drillster_group_objectives (work in progress)
SELECT
    id,
    group_name,
    objective
FROM {{ ref('raw_group_objectives') }}

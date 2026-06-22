-- consumption layer: bronlaag_drillster_group_objectives (work in progress)
SELECT
    id,
    group_name,
    objective
FROM {{ ref('group_objectives') }}

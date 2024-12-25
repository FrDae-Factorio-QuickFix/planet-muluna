data:extend{
    -- {
    --     type="technology",
    --     name="planet-discovery-muluna",
    --     unit= {
    --         count = 500,
    --         time = 60,
    --         ingredients=data.raw["technology"]["rocket-silo"].unit.ingredients
    --     },
    --     prerequisites = {
    --         "space-science-pack"
    --     },
    --     effects = {
    --         {
    --             type="unlock-space-location",
    --             space_location="muluna"
    --         }
    --     },
        
    -- },
    {
        type="technology",
        name="asteroid-collector",
        localised_name={"entity-name.asteroid-collector"},
        unit= {
            count = 100,
            time = 60,
            ingredients=data.raw["technology"]["planet-discovery-vulcanus"].unit.ingredients
        },
        effects = {
            {
                type="unlock-recipe",
                recipe="asteroid-collector"
            }
        },
        prerequisites = {
            "space-science-pack"
        },
        icon=data.raw["item"]["asteroid-collector"].icon
    },
    {
        type="technology",
        name="cargo-bay",
        localised_name={"entity-name.cargo-bay"},
        unit = {
            count=100,
            time=60,
            ingredients=data.raw["technology"]["planet-discovery-vulcanus"].unit.ingredients
        },
        effects = {
            {
                type="unlock-recipe",
                recipe="cargo-bay"
            }
        },
        prerequisites = {
            "space-science-pack"
        },
        icon=data.raw["item"]["cargo-bay"].icon
    },
    {
        type = "technology",
        name = "crusher",
        research_trigger = {
            type = "mine-entity",
            entity = "metallic-asteroid-chunk"
        },
        localised_name={"item-name.crusher"},
        effects = {
            {
                type = "unlock-recipe",
                recipe = "crusher"
            },
            {
                type = "unlock-recipe",
                recipe = "metallic-asteroid-crushing"
            },
            
            {
                type="unlock-recipe",
                recipe="carbonic-asteroid-crushing"
            }
        },
        prerequisites = {
            "space-platform-thruster"
        },
        icon=data.raw["item"]["crusher"].icon
    },
    {
        type = "technology",
        name = "space-boiler",
        research_trigger = {
            type = "mine-entity",
            entity = "oxide-asteroid-chunk"
        },
        localised_name={"entity-name.space-boiler"},
        effects = {
            {
                type = "unlock-recipe",
                recipe = "space-boiler"
            },
            {
                type="unlock-recipe",
                recipe="oxide-asteroid-crushing"
            },
            {
                type="unlock-recipe",
                recipe="ice-melting"
            },
        },
        prerequisites = {
            "space-platform-thruster"
        },
        icon=data.raw["technology"]["steam-power"].icon,
        icon_size=data.raw["technology"]["steam-power"].icon_size,
    }

}


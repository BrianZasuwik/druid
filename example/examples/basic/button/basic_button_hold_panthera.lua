return {
    type = "animation_editor",
    format = "json",
    data = {
        nodes = {
        },
        animations = {
            {
                animation_id = "default",
                duration = 1,
                animation_keys = {
                },
            },
            {
                animation_id = "hold",
                duration = 1,
                animation_keys = {
                    {
                        end_value = -90,
                        easing = "outsine",
                        property_id = "rotation_z",
                        node_id = "button_image",
                        key_type = "tween",
                    },
                    {
                        end_value = 90,
                        easing = "outsine",
                        property_id = "rotation_z",
                        node_id = "mask",
                        key_type = "tween",
                    },
                    {
                        end_value = 1.1,
                        easing = "outsine",
                        property_id = "scale_x",
                        duration = 0.15,
                        key_type = "tween",
                        node_id = "button",
                        start_value = 1,
                    },
                    {
                        end_value = 1.1,
                        easing = "outsine",
                        property_id = "scale_y",
                        duration = 0.15,
                        key_type = "tween",
                        node_id = "button",
                        start_value = 1,
                    },
                    {
                        end_value = 1.3,
                        easing = "outsine",
                        property_id = "scale_x",
                        duration = 0.15,
                        key_type = "tween",
                        node_id = "text",
                        start_value = 1,
                    },
                    {
                        end_value = 1.3,
                        easing = "outsine",
                        property_id = "scale_y",
                        duration = 0.15,
                        key_type = "tween",
                        node_id = "text",
                        start_value = 1,
                    },
                    {
                        start_value = 360,
                        easing = "outsine",
                        property_id = "fill_angle",
                        duration = 1,
                        node_id = "mask",
                        key_type = "tween",
                    },
                    {
                        end_value = 1,
                        easing = "incirc",
                        property_id = "scale_x",
                        duration = 0.85,
                        start_value = 1.1,
                        key_type = "tween",
                        node_id = "button",
                        start_time = 0.15,
                    },
                    {
                        end_value = 1,
                        easing = "incirc",
                        property_id = "scale_y",
                        duration = 0.85,
                        start_value = 1.1,
                        key_type = "tween",
                        node_id = "button",
                        start_time = 0.15,
                    },
                    {
                        end_value = 1,
                        easing = "outsine",
                        property_id = "scale_x",
                        duration = 0.51,
                        start_value = 1.3,
                        key_type = "tween",
                        node_id = "text",
                        start_time = 0.49,
                    },
                    {
                        end_value = 1,
                        easing = "outsine",
                        property_id = "scale_y",
                        duration = 0.51,
                        start_value = 1.3,
                        key_type = "tween",
                        node_id = "text",
                        start_time = 0.49,
                    },
                },
            },
            {
                animation_id = "complete",
                duration = 0.4,
                animation_keys = {
                    {
                        easing = "linear",
                        property_id = "inherit_alpha",
                        data = "false",
                        key_type = "trigger",
                        node_id = "text",
                        start_data = "true",
                    },
                    {
                        end_value = 0.624,
                        easing = "outsine",
                        property_id = "color_b",
                        key_type = "tween",
                        node_id = "button_image",
                        start_value = 0.62,
                    },
                    {
                        end_value = 0.875,
                        easing = "outsine",
                        property_id = "color_g",
                        key_type = "tween",
                        node_id = "button_image",
                        start_value = 0.835,
                    },
                    {
                        end_value = 0.902,
                        easing = "outsine",
                        property_id = "color_r",
                        key_type = "tween",
                        node_id = "button_image",
                        start_value = 0.557,
                    },
                    {
                        end_value = 1.1,
                        easing = "outsine",
                        property_id = "color_a",
                        duration = 0.17,
                        key_type = "tween",
                        node_id = "root",
                        start_value = 1,
                    },
                    {
                        end_value = 1.2,
                        easing = "outsine",
                        property_id = "scale_x",
                        duration = 0.17,
                        key_type = "tween",
                        node_id = "root",
                        start_value = 1,
                    },
                    {
                        end_value = 1.2,
                        easing = "outsine",
                        property_id = "scale_y",
                        duration = 0.17,
                        key_type = "tween",
                        node_id = "root",
                        start_value = 1,
                    },
                    {
                        end_value = 0.557,
                        easing = "outsine",
                        property_id = "color_r",
                        duration = 0.38,
                        start_value = 0.902,
                        key_type = "tween",
                        node_id = "button_image",
                        start_time = 0.02,
                    },
                    {
                        end_value = 0.62,
                        easing = "outsine",
                        property_id = "color_b",
                        duration = 0.38,
                        start_value = 0.624,
                        key_type = "tween",
                        node_id = "button_image",
                        start_time = 0.02,
                    },
                    {
                        end_value = 0.835,
                        easing = "outsine",
                        property_id = "color_g",
                        duration = 0.38,
                        start_value = 0.875,
                        key_type = "tween",
                        node_id = "button_image",
                        start_time = 0.02,
                    },
                    {
                        end_value = 1,
                        easing = "outsine",
                        property_id = "color_a",
                        duration = 0.22,
                        start_value = 1.1,
                        key_type = "tween",
                        node_id = "root",
                        start_time = 0.17,
                    },
                    {
                        end_value = 1,
                        easing = "outsine",
                        property_id = "scale_x",
                        duration = 0.22,
                        start_value = 1.2,
                        key_type = "tween",
                        node_id = "root",
                        start_time = 0.17,
                    },
                    {
                        end_value = 1,
                        easing = "outsine",
                        property_id = "scale_y",
                        duration = 0.22,
                        start_value = 1.2,
                        key_type = "tween",
                        node_id = "root",
                        start_time = 0.17,
                    },
                    {
                        easing = "linear",
                        property_id = "inherit_alpha",
                        start_data = "false",
                        data = "true",
                        key_type = "trigger",
                        node_id = "text",
                        start_time = 0.39,
                    },
                },
            },
        },
        metadata = {
            layers = {
            },
            gui_path = "/example/examples/basic/button/basic_button_hold.gui",
            gizmo_steps = {
            },
            settings = {
                font_size = 40,
            },
            fps = 60,
        },
    },
    version = 1,
}
local bufferline = {}

function bufferline.conf()
   require('bufferline').setup {
        options = {
            numbers = "ordinal",
            modified_icon = '✥',
            buffer_close_icon = '',
            left_trunc_marker = "",
            right_trunc_marker = "",
            max_name_length = 14,
            max_prefix_length = 13,
            tab_size = 20,
            show_buffer_close_icons = true,
            show_buffer_icons = true,
            show_tab_indicators = true,
            diagnostics = false,
            always_show_bufferline = true,
            separator_style = "padded_slant",
            offsets = {
                {
                    filetype = "NvimTree",
                    text = "File Explorer",
                    text_align = "center",
                    padding = 1
                }
            }
        }
    }
end

return bufferline

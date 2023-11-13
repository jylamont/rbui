# frozen_string_literal: true

module PhlexUI
    class Accordion::Content < Base
        def template(&)
            div(**attrs, &)
        end

        private

        def default_attrs
            {
                data: { 
                    accordion_target: "content" 
                }, 
                class: 'overflow-y-hidden',
                style: 'height: 0px;'
            }
        end
    end
end
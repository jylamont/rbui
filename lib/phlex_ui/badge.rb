# frozen_string_literal: true

module PhlexUI
    class Badge < Base
        def initialize(variant: :primary, size: :md, **kwargs)
            @variant = variant
            @size = size
            @kwargs = kwargs
        end

        def template(&)
            case @variant
            when :primary
                div(class: tokens("inline-flex items-center rounded-md border font-medium transition-colors focus:outline-none focus:ring-2 focus:ring-ring focus:ring-offset-2 border-transparent bg-primary text-primary-foreground shadow hover:bg-primary/80", size_classes, @kwargs[:class]), &)
            when :secondary
                div(class: tokens("inline-flex items-center rounded-md border font-medium transition-colors focus:outline-none focus:ring-2 focus:ring-ring focus:ring-offset-2 border-transparent bg-secondary text-secondary-foreground hover:bg-secondary/80", size_classes, @kwargs[:class]), &)
            when :outline
                div(class: tokens("inline-flex items-center rounded-md border font-medium transition-colors focus:outline-none focus:ring-2 focus:ring-ring focus:ring-offset-2 text-foreground", size_classes, @kwargs[:class]), &)
            when :destructive
                div(class: tokens("inline-flex items-center rounded-md border font-medium transition-colors focus:outline-none focus:ring-2 focus:ring-ring focus:ring-offset-2 border-transparent bg-destructive text-destructive-foreground shadow hover:bg-destructive/80", size_classes, @kwargs[:class]), &)
            when :slate
                div(class: tokens("inline-flex items-center rounded-md bg-slate-100 font-medium text-slate-600 bg-slate-100/80 dark:bg-slate-400/10 dark:text-slate-400", size_classes, @kwargs[:class]), &)
            when :gray
                div(class: tokens("inline-flex items-center rounded-md bg-gray-100 font-medium text-gray-600 bg-gray-100/80 dark:bg-gray-400/10 dark:text-gray-400", size_classes, @kwargs[:class]), &)
            when :zinc
                div(class: tokens("inline-flex items-center rounded-md bg-zinc-100 font-medium text-zinc-600 bg-zinc-100/80 dark:bg-zinc-400/10 dark:text-zinc-400", size_classes, @kwargs[:class]), &)
            when :neutral
                div(class: tokens("inline-flex items-center rounded-md bg-neutral-100 font-medium text-neutral-600 bg-neutral-100/80 dark:bg-neutral-400/10 dark:text-neutral-400", size_classes, @kwargs[:class]), &)
            when :stone
                div(class: tokens("inline-flex items-center rounded-md bg-stone-100 font-medium text-stone-600 bg-stone-100/80 dark:bg-stone-400/10 dark:text-stone-400", size_classes, @kwargs[:class]), &)
            when :red
                div(class: tokens("inline-flex items-center rounded-md bg-red-100 font-medium text-red-600 bg-red-100/80 dark:bg-red-400/10 dark:text-red-400", size_classes, @kwargs[:class]), &)
            when :orange
                div(class: tokens("inline-flex items-center rounded-md bg-orange-100 font-medium text-orange-600 bg-orange-100/80 dark:bg-orange-400/10 dark:text-orange-400", size_classes, @kwargs[:class]), &)
            when :amber
                div(class: tokens("inline-flex items-center rounded-md bg-amber-100 font-medium text-amber-600 bg-amber-100/80 dark:bg-amber-400/10 dark:text-amber-400", size_classes, @kwargs[:class]), &)
            when :yellow
                div(class: tokens("inline-flex items-center rounded-md bg-yellow-100 font-medium text-yellow-600 bg-yellow-100/80 dark:bg-yellow-400/10 dark:text-yellow-400", size_classes, @kwargs[:class]), &)
            when :lime
                div(class: tokens("inline-flex items-center rounded-md bg-lime-100 font-medium text-lime-600 bg-lime-100/80 dark:bg-lime-400/10 dark:text-lime-400", size_classes, @kwargs[:class]), &)
            when :green
                div(class: tokens("inline-flex items-center rounded-md bg-green-100 font-medium text-green-600 bg-green-100/80 dark:bg-green-400/10 dark:text-green-400", size_classes, @kwargs[:class]), &)
            when :emerald
                div(class: tokens("inline-flex items-center rounded-md bg-emerald-100 font-medium text-emerald-600 bg-emerald-100/80 dark:bg-emerald-400/10 dark:text-emerald-400", size_classes, @kwargs[:class]), &)
            when :teal
                div(class: tokens("inline-flex items-center rounded-md bg-teal-100 font-medium text-teal-600 bg-teal-100/80 dark:bg-teal-400/10 dark:text-teal-400", size_classes, @kwargs[:class]), &)
            when :cyan
                div(class: tokens("inline-flex items-center rounded-md bg-cyan-100 font-medium text-cyan-600 bg-cyan-100/80 dark:bg-cyan-400/10 dark:text-cyan-400", size_classes, @kwargs[:class]), &)
            when :sky
                div(class: tokens("inline-flex items-center rounded-md bg-sky-100 font-medium text-sky-600 bg-sky-100/80 dark:bg-sky-400/10 dark:text-sky-400", size_classes, @kwargs[:class]), &)
            when :blue
                div(class: tokens("inline-flex items-center rounded-md bg-blue-100 font-medium text-blue-600 bg-blue-100/80 dark:bg-blue-400/10 dark:text-blue-400", size_classes, @kwargs[:class]), &)
            when :indigo
                div(class: tokens("inline-flex items-center rounded-md bg-indigo-100 font-medium text-indigo-600 bg-indigo-100/80 dark:bg-indigo-400/10 dark:text-indigo-400", size_classes, @kwargs[:class]), &)
            when :violet
                div(class: tokens("inline-flex items-center rounded-md bg-violet-100 font-medium text-violet-600 bg-violet-100/80 dark:bg-violet-400/10 dark:text-violet-400", size_classes, @kwargs[:class]), &)
            when :purple
                div(class: tokens("inline-flex items-center rounded-md bg-purple-100 font-medium text-purple-600 bg-purple-100/80 dark:bg-purple-400/10 dark:text-purple-400", size_classes, @kwargs[:class]), &)
            when :fuchsia
                div(class: tokens("inline-flex items-center rounded-md bg-fuchsia-100 font-medium text-fuchsia-600 bg-fuchsia-100/80 dark:bg-fuchsia-400/10 dark:text-fuchsia-400", size_classes, @kwargs[:class]), &)
            when :pink
                div(class: tokens("inline-flex items-center rounded-md bg-pink-100 font-medium text-pink-600 bg-pink-100/80 dark:bg-pink-400/10 dark:text-pink-400", size_classes, @kwargs[:class]), &)
            when :rose
                div(class: tokens("inline-flex items-center rounded-md bg-rose-100 font-medium text-rose-600 bg-rose-100/80 dark:bg-rose-400/10 dark:text-rose-400", size_classes, @kwargs[:class]), &)
            end
        end

        def size_classes
            case @size
            when :sm then "px-1.5 py-0.5 text-xs"
            when :md then "px-2 py-1 text-xs"
            when :lg then "px-3 py-1 text-sm"
            end
        end
    end
end

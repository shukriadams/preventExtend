module SCSSLint
    class Linter::PreventExtend < Linter
        include LinterRegistry

        def visit_extend(node)
            add_lint(node, "Avoid using Sass class extend.")
        end
    end
end

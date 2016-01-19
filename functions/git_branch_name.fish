function git_branch_name -d "get current branch name and emulate --short option of modern git versions"
    git_is_repo; and begin
        command git symbolic-ref HEAD | sed 's/refs\/heads\///'
    end
 end


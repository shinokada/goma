# shellcheck shell=sh

Describe 'Testing fn'
    Include ./optgif
    dirname=$(openssl rand -hex 6)
    dir="/tmp/$dirname"
    setup() {
        mkdir "$dir"
        touch "$dir/a.gif" "$dir/b"
    }
    cleanup() {
        rm -rf "$dir"
    }

    Describe 'Testing check_gif()'
        Before 'setup'
        After 'cleanup'
        It 'outputs the status of 0.'
            When run check_gif "${dir}/a.gif"
            The status should eq 0
        End
        It 'outputs the status of 1.'
            When run check_gif "${dir}/b"
            The stderr should eq "You must provide a gif file: ${dir}/b."
            The status should eq 1
        End
    End
End

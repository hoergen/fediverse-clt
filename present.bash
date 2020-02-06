# Usage:
#   pdfpc [OPTION…] <pdf-file>
# 
# Help Options:
#   -h, --help                      Show help options
# 
# Application Options:
#   -c, --disable-cache             Disable caching and pre-rendering of slides
#   -C, --time-of-day               Use the current time for the timer
#   -d, --duration=N                Duration of the presentation (in minutes)
#   -e, --end-time=HH:MM            End time of the presentation
#   -g, --disable-auto-grouping     Disable auto detection of overlays
#   -l, --last-minutes=N            Change the timer color during last N mins [5]
#   -L, --list-actions              List actions supported in the config file(s)
#   -M, --list-monitors             List available monitors
#   -n, --notes=P                   Position of notes (left|right|top|bottom)
#   -N, --no-install                Test pdfpc without installation
#   -p, --persist-cache             Keep the cache on disk for faster startup
#   -P, --page=N                    Go to page number N directly after startup
#   -R, --pdfpc-location=PATH       Full path location to a pdfpc file
#   -s, --switch-screens            Swap the presentation/presenter screens
#   -S, --single-screen             Force to use only one screen
#   -t, --start-time=HH:MM          Start time of the presentation
#   -T, --enable-auto-srt-load      Load video subtitle files automatically
#   -v, --version                   Output version information and exit
#   -w, --windowed                  Run in the windowed mode
#   -W, --wayland-workaround        Enable Wayland-specific workaround
#   -z, --disable-compression       Disable compression of the cached slide images
#   -Z, --size=W:H                  Size of the presentation window (implies "-w")
#   -1, --presenter-screen=M        Monitor to be used for the presenter
#   -2, --presentation-screen=M     Monitor to be used for the presentation

# pdfpc --duration=45 --end-time=10:45 --last-minutes=5 --current-size=80 open-source-projekte.pdf

pdfpc --duration=45 --last-minutes=5 fediverse.pdf
[[ -r fediverse.pdfpc ]] && rm fediverse.pdfpc

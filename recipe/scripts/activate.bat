:: Store existing env vars and set to this conda env
:: so other installs don't pollute the environment.

@if defined LIBARCHIVE (
    set "_CONDA_SET_LIBARCHIVE=%LIBARCHIVE%"
)
@set "LIBARCHIVE=%CONDA_PREFIX%\Library\bin\archive.dll"

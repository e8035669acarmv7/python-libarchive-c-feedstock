:: Restore previous GDAL env vars if they were set.

@set "LIBARCHIVE="
@if defined _CONDA_SET_LIBARCHIVE (
  set "LIBARCHIVE=%_CONDA_SET_LIBARCHIVE%"
  set "_CONDA_SET_LIBARCHIVE="
)

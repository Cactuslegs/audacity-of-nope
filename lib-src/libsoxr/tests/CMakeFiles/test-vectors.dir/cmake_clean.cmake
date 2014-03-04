FILE(REMOVE_RECURSE
  "CMakeFiles/test-vectors"
  "ref-44100.s32"
  "ref-65537.s32"
  "ref-96000.s32"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/test-vectors.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)

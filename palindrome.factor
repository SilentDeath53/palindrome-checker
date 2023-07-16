: palindrome? ( str -- ? )
  [ lower ] [ drop ] bi
  [ [ char? ] filter ] [ "" join ] bi
  reverse = ;

! Example usage
"level" palindrome? . \ Output: t
"hello" palindrome? . \ Output: f

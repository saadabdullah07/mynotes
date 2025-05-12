//login Exceptions
class UserNotFoundAuthException implements Exception {}

class InvalidCredentialAuthException implements Exception {}

//Register Exceptions

class WeakPasswordAuthException implements Exception {}

class EmailAlreadyInUseAuthException implements Exception {}

class InvalidEmailAuthException implements Exception {}

//Generic Exceptions

class GenericAuthException implements Exception {}

class UserNotLoggedInAuthException implements Exception {}


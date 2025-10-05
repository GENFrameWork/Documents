
### Feedback list

| enum code                                  | text                                                         | type      | params        |
| ------------------------------------------ | ------------------------------------------------------------ | --------- | ------------- |
| **XFEEDBACK_CODE_UNKNOWN**                 | Unknown                                                      | none      | none          |
| **XFEEDBACK_CODE_INVALIDPARAMFUNCTION**    | The %d parameter \"%s\" function %s call was invalid.        | int       | nparam        |
|                                            |                                                              | ptr XCHAR | name param    |
|                                            |                                                              | ptr XCHAR | name funcion  |
| **XFEEDBACK_CODE_INVALIDMEMORYALLOCATION** | Invalid memory allocation in variable [%s] of function [%s]. | ptr XCHAR | name variable |
|                                            |                                                              | ptr XCHAR | name funcion  |
| XFEEDBACK_CODE_ERRORINFUNCTION             | Error in function: %s                                        | ptr XCHAR | name funcion  |
|                                            |                                                              | ptr XCHAR | text of error |

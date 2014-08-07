// Weak NSAssert
// 
//
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: CD023C52-DCEA-4287-8278-21F67581E8E5
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
#ifdef DEBUG
                            [[NSAssertionHandler currentHandler] handleFailureInMethod:_cmd
                                                                                object:weakSelf
                                                                                  file:[NSString stringWithUTF8String:__FILE__]
                                                                            lineNumber:__LINE__
                                                                           description:@"hostBooking MUST NOT BE NIL: %@", hostBooking];
#endif

// Weak NSAssert
// 
//
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: B911FD9E-B3CB-42AE-ABEE-174CC3F7444A
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
    [[NSAssertionHandler currentHandler] handleFailureInMethod:_cmd
                                                        object:weakSelf
                                                          file:[NSString stringWithUTF8String:__FILE__]
                                                    lineNumber:__LINE__
                                                   description:@"<#description#>: %@", <#obj#>];

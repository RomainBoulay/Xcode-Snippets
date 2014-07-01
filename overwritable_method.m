// Overwritable method
// Perso: _throwexceptionmethodbody. @throw [NSException exceptionWithName:...
//
// IDECodeSnippetCompletionPrefix: _throwexceptionmethodbody
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 65BB3E94-7513-4335-8914-862A6D034608
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#ifdef DEBUG
    @throw [NSException exceptionWithName:NSInternalInconsistencyException
                                   reason:[NSString stringWithFormat:@"You must override %@ in a subclass. Context: %@", NSStringFromSelector(_cmd), NSStringFromClass(self.class)]
                                 userInfo:nil];
#endif
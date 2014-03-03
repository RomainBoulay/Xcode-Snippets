// Overwritable method
// Overwritable method
//
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: BAA7FA8D-3371-4C8A-9217-4D4A8BCA261C
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
<#methodScope#> (<#returnType#>)<#methodName#> {
#ifdef DEBUG
    @throw [NSException exceptionWithName:NSInternalInconsistencyException
                                   reason:[NSString stringWithFormat:@"You must override %@ in a subclass. Context: %@", NSStringFromSelector(_cmd), NSStringFromClass(self.class)]
                                 userInfo:nil];
#endif
    
    return <#returnType#>;
}

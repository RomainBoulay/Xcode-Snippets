// Shared Singleton
// Perso: shared. (instancetype)shared...
//
// IDECodeSnippetCompletionPrefix: shared
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 00AE9EC0-6316-4ECD-BCFE-1D1CCF5D45A3
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
+ (instancetype)sharedInstance {
    static <#class#> *_sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _shared<#name#> = <#initializer#>;
    });
    
    return _shared<#name#>;
}

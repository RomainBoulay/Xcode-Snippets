// Lazy loading Getter
// Perso: _getter. Lazy loading Getter
//
// IDECodeSnippetCompletionPrefix: _getter
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 3512D157-9187-4DD7-B171-D1DE0C1E06EB
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2

- (<#propertyObjectType#> *)<#propertyName#> {
    if (_<#propertyName#>)
        return _<#propertyName#>;
    
    self.<#propertyName#> = [[<#propertyObjectType#> alloc] init];
    return _<#propertyName#>;
}


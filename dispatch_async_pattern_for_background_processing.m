// dispatch_async Pattern for Background Processing
// 
//
// IDECodeSnippetCompletionPrefix: async
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 4F23BDA4-BBEE-4A37-8F90-F351076DF757
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
dispatch_async(dispatch_get_global_queue(<#dispatch_queue_priority_t priority#>, <#unsigned long flags#>), ^(void) {
    <#code#>
    
    dispatch_async(dispatch_get_main_queue(), ^(void) {
        <#code#>
    });
});
// Library Directory Path
// Perso: _libraryPath. NSSearchPathForDirectoriesInDomains...
//
// IDECodeSnippetCompletionPrefix: _libraryPath
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: B69F54B9-2BD8-4524-9757-E2A5484D08EC
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2

NSArray *librarySearchPaths = NSSearchPathForDirectoriesInDomains(NSLibraryDirectory, NSUserDomainMask, YES);
NSString *libraryDirectory = [librarySearchPaths count] == 0 ? nil : [librarySearchPaths objectAtIndex:0];

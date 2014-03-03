// UITableViewDelegate
// 
//
// IDECodeSnippetCompletionPrefix: tvdel
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: F57E045C-ECF3-4A89-AA78-92B63E71C861
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - UITableViewDelegate
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    
    <#statements#>
}

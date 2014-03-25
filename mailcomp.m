// MFMailComposeViewController Initialization & Delegate
// Perso: _mail. MFMailComposeViewController...
//
// IDECodeSnippetCompletionPrefix: _mail
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 90F453CA-B664-49E8-AB86-3D25D0D1D7AE
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2


@import MessageUI;

- (void)presentModalMailComposerViewController {
    if ([MFMailComposeViewController canSendMail]) {
        MFMailComposeViewController *composeViewController = [[MFMailComposeViewController alloc] init];
        composeViewController.mailComposeDelegate = self;

        [composeViewController setSubject:<#Subject#>];
        [composeViewController setMessageBody:<#Body#> isHTML:YES];
        [composeViewController setToRecipients:@[<#Recipients#>]];

        [self presentModalViewController:composeViewController animated:YES];
    } else {
        [[[UIAlertView alloc] initWithTitle:NSLocalizedString(@"Error", nil) message:NSLocalizedString(@"<#Cannot Send Mail Message#>", nil) delegate:nil cancelButtonTitle:NSLocalizedString(@"OK", nil) otherButtonTitles:nil] show];
    }
}


#pragma mark - MFMailComposeViewControllerDelegate
- (void)mailComposeController:(MFMailComposeViewController *)controller
          didFinishWithResult:(MFMailComposeResult)result
                        error:(NSError *)error
{
    if (error) {
        <#Handle error#>
    }

    [self dismissModalViewControllerAnimated:YES];
}

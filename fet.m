// NSFetchedResultsController numberOfRowsInSection
// 
//
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 1207ED48-3FA8-4DCE-8E74-2E22F76F0ED5
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
id<NSFetchedResultsSectionInfo> sectionInfo = [[self.studentsFetchedResultsController sections] objectAtIndex:section];
    return [sectionInfo numberOfObjects];
#import "AXWebViewController.h"


@implementation AXWebViewController

@synthesize urlstring = _urlstring;

-(void)viewDidLoad {
	[super viewDidLoad];
	UIWebView *webview = [[UIWebView alloc] initWithFrame:[[UIScreen mainScreen]bounds]];
	webview.delegate = self;
	[self.view addSubview:webview];
	NSURL *url = [NSURL URLWithString:self.urlstring];
	[webview loadRequest:[NSURLRequest requestWithURL:url]];
}



	 

@end


#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface AXWebViewController : UIViewController<UIWebViewDelegate> {
	
	NSString *_urlstring;

}

@property (nonatomic, retain) NSString *urlstring;

@end


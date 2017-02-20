@interface _TtC10ICA_Banken15ICACarouselView : UIView
@end

%hook _TtC10ICA_Banken15ICACarouselView

- (NSInteger)numberOfItemsInCarousel:(id)view {
    return 0;
}

%end

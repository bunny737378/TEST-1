.class public Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollView;
.super Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lynx/tasm/behavior/LynxBehavior;
    tagName = {
        "scroll-view-new-arch"
    }
.end annotation

.annotation runtime Lcom/lynx/tasm/behavior/LynxGeneratorName;
    packageName = "com.lynx.tasm.behavior.ui.scroll"
.end annotation


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public autoScroll(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->autoScroll(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getScrollInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->getScrollInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public scrollBy(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->scrollBy(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public scrollTo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->scrollTo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackwardsNestedScroll(I)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "backwards-nested-scroll"
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->setBackwardsNestedScroll(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBounces(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "bounces"
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->setBounces(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEnableScroll(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-scroll"
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->setEnableScroll(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setForwardsNestedScroll(I)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "forwards-nested-scroll"
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->setForwardsNestedScroll(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setInitialScrollIndex(I)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "initial-scroll-index"
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->setInitialScrollIndex(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setInitialScrollOffset(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "initial-scroll-offset"
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->setInitialScrollOffset(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLowerThreshold(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "lower-threshold"
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->setLowerThreshold(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScrollEventThrottle(F)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "scroll-event-throttle"
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->setScrollEventThrottle(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScrollOrientation(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "scroll-orientation"
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->setScrollOrientation(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUpperThreshold(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "upper-threshold"
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->setUpperThreshold(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public takeContentScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->takeContentScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

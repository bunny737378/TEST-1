.class Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;->takeContentScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;

.field final synthetic val$scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal$1;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal$1;->val$scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getScrollX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal$1;->val$scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffsetHorizontally()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getScrollY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal$1;->val$scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->getScrollOffsetVertically()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public scrollTo(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal$1;->val$scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    filled-new-array {p1, p2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->scrollTo([I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

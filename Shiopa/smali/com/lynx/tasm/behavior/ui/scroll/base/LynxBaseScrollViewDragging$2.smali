.class Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;

.field final synthetic val$scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$2;->val$scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$2;->lambda$finished$0(Z)V

    return-void
.end method

.method private synthetic lambda$finished$0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->tryToUpdateScrollState(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public finished(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mScrollHelper:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$2;->val$scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->mIsVertical:Z

    .line 10
    .line 11
    new-instance v2, Lcom/lynx/tasm/behavior/ui/scroll/base/a;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/lynx/tasm/behavior/ui/scroll/base/a;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->tryBouncesBack(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;ZLcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewDragging;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->tryToUpdateScrollState(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

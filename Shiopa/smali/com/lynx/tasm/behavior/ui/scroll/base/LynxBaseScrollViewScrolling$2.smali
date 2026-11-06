.class Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->animatedScrollToUnlimitedVertically(ILcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public finished(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->tryToUpdateScrollState(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling$2;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScrolling;->updateProgrammaticallyScrollFinishedCallback(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$ScrollFinishedCallback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

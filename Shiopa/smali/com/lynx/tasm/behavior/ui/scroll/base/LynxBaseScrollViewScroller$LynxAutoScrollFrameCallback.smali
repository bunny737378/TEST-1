.class Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LynxAutoScrollFrameCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->access$000(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewAuto;->canScrollForwards()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewAuto;->canScrollBackwards()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->access$000(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->access$000(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    filled-new-array {p1, p2}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->scrollView:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewNestedInternal;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewAuto;->scrollBy([I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->access$100(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;)Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->access$100(Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;)Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller$LynxAutoScrollFrameCallback;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/base/LynxBaseScrollViewScroller;->stopAutoScroll()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    return-void
.end method

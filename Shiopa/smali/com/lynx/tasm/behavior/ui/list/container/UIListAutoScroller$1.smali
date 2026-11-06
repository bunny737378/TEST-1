.class Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->autoScroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    .line 2
    .line 3
    iget p2, p1, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mAutoRatePerFrame:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->canScroll(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    .line 12
    .line 13
    iget v0, p2, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mAutoRatePerFrame:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->scrollBy(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->access$000(Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->access$100(Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->access$200(Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;)Landroid/view/Choreographer$FrameCallback;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->access$200(Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;)Landroid/view/Choreographer$FrameCallback;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->access$000(Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->onAutoScrollEnd()V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->removeFrameCallback()V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_0
    return-void
.end method

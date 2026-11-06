.class Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$7;
.super Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->autoScroll(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

.field final synthetic val$callback:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;Lcom/lynx/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$7;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$7;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public canScroll(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$7;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->canScrollBy(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    :cond_0
    if-gez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$7;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->canScrollBy(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :cond_2
    :goto_0
    return v0
.end method

.method public onAutoScrollEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$7;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$1200(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsDuringAutoScroll:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$7;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$1300(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onAutoScrollError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$7;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAutoScrollStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$7;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$900(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->mIsDuringAutoScroll:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$7;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$1000(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Lcom/lynx/react/bridge/Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$7;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$1000(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Lcom/lynx/react/bridge/Callback;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$7;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v3}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$1002(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;Lcom/lynx/react/bridge/Callback;)Lcom/lynx/react/bridge/Callback;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "the scroll has stopped, triggered by auto scroll"

    .line 38
    .line 39
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mAutoRatePerFrame:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$7;->canScroll(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$7;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$1100(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->setScrollState(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$7;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public scrollBy(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$7;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$000(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$7;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$7;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollBy(II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

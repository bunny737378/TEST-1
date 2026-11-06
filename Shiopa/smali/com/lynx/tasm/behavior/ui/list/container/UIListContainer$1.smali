.class Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;
.super Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mInitialScrollingEstimatedOffset:I

.field private mScrollToLower:Z

.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->mInitialScrollingEstimatedOffset:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->mScrollToLower:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onSmoothScroll(II[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$000(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, p2

    .line 12
    :goto_0
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->mInitialScrollingEstimatedOffset:I

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$200(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    mul-float/2addr v1, v2

    .line 27
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->mInitialScrollingEstimatedOffset:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v1, v2

    .line 31
    mul-float/2addr v1, v0

    .line 32
    float-to-int v0, v1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$200(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_4

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->mScrollToLower:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$200(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-gt v0, v1, :cond_3

    .line 52
    .line 53
    :cond_2
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->mScrollToLower:Z

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$200(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v0, v1, :cond_4

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$200(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :cond_4
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$000(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move p1, v0

    .line 81
    :goto_1
    const/4 v1, 0x0

    .line 82
    aput p1, p3, v1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$000(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    move p2, v0

    .line 93
    :cond_6
    const/4 p1, 0x1

    .line 94
    aput p2, p3, p1

    .line 95
    .line 96
    return-void
.end method

.method public onSmoothScrollEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$100(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$100(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->scrollStopped(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getListNodeInfoFetcher()Lcom/lynx/tasm/IListNodeInfoFetcher;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getListNodeInfoFetcher()Lcom/lynx/tasm/IListNodeInfoFetcher;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {v0, v1}, Lcom/lynx/tasm/IListNodeInfoFetcher;->scrollStopped(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public onSmoothScrollStart(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$000(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, p4

    .line 11
    :goto_0
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->mInitialScrollingEstimatedOffset:I

    .line 12
    .line 13
    iget-object p4, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 14
    .line 15
    invoke-static {p4}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$000(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    move p1, p2

    .line 22
    :cond_1
    if-le p3, p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->mScrollToLower:Z

    .line 28
    .line 29
    return-void
.end method

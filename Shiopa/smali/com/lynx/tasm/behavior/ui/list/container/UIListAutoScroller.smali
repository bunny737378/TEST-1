.class public abstract Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mAutoRatePerFrame:I

.field private mAutoStopOnBounds:Z

.field private mFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field private mStart:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mStart:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mAutoRatePerFrame:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mAutoStopOnBounds:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mAutoStopOnBounds:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private autoScroll()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller$1;-><init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 7
    .line 8
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract canScroll(I)Z
.end method

.method public execute(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mStart:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "rate is not right"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->onAutoScrollError(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p2}, Lcom/lynx/tasm/utils/DeviceUtils;->getRefreshRate(Landroid/content/Context;)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    float-to-int p2, p2

    .line 24
    if-gtz p2, :cond_1

    .line 25
    .line 26
    const/16 p2, 0x3c

    .line 27
    .line 28
    :cond_1
    if-lez p1, :cond_2

    .line 29
    .line 30
    div-int/2addr p1, p2

    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    div-int/2addr p1, p2

    .line 38
    const/4 p2, -0x1

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mAutoRatePerFrame:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->removeFrameCallback()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->onAutoScrollStart()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->autoScroll()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->onAutoScrollEnd()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->removeFrameCallback()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public abstract onAutoScrollEnd()V
.end method

.method public abstract onAutoScrollError(Ljava/lang/String;)V
.end method

.method public abstract onAutoScrollStart()V
.end method

.method public removeFrameCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public abstract scrollBy(I)V
.end method

.method public setAutoScrollParams(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mStart:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListAutoScroller;->mAutoStopOnBounds:Z

    .line 4
    .line 5
    return-void
.end method

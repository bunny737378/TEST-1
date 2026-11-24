.class public Lcom/bytedance/sdk/openadsdk/core/rlh;
.super Landroid/view/View;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/wq$ez;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/rlh$ez;
    }
.end annotation


# instance fields
.field private agm:Landroid/view/View;

.field private cg:I

.field private final cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private da:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private egr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ez:Z

.field private hxw:Lcom/bytedance/sdk/openadsdk/core/rlh$ez;

.field private nx:Z

.field private ppv:Z

.field private qva:Z

.field private final rlh:Landroid/os/Handler;

.field private tk:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final vu:Ljava/lang/Runnable;

.field private wuh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/bytedance/sdk/component/utils/wq;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->wuh()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/wq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/wq$ez;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->rlh:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->nx:Z

    .line 33
    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlh$3;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rlh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlh;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->vu:Ljava/lang/Runnable;

    .line 40
    .line 41
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->ppv:Z

    .line 42
    .line 43
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->agm:Landroid/view/View;

    .line 44
    .line 45
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    invoke-direct {p2, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rlh$1;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/rlh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlh;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->tk:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/core/rlh;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->tk:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method private agm()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->wuh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->ez:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->ez:Z

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->rlh:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic da(Lcom/bytedance/sdk/openadsdk/core/rlh;)Landroid/view/View;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->agm:Landroid/view/View;

    return-object p0
.end method

.method private da()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->agm:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->gb()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/core/rlh;)Lcom/bytedance/sdk/openadsdk/core/rlh$ez;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->hxw:Lcom/bytedance/sdk/openadsdk/core/rlh$ez;

    return-object p0
.end method

.method private egr()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->ez:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->rlh:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->ez:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/rlh;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->tk:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method private ez(Z)V
    .locals 3

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/component/utils/rlh;->wuh()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rlh$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlh;Landroid/view/ViewTreeObserver;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/rlh;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->nx:Z

    return p0
.end method

.method private hxw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->hxw:Lcom/bytedance/sdk/openadsdk/core/rlh$ez;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh$ez;->wuh()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/core/rlh;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh;->agm()V

    return-void
.end method

.method private wuh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->hxw:Lcom/bytedance/sdk/openadsdk/core/rlh$ez;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh$ez;->ez()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/core/rlh;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh;->egr()V

    return-void
.end method


# virtual methods
.method public ez()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->egr:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlh;->ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->da:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlh;->ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;)V

    return-void
.end method

.method public ez(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->ez:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh;->da()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->agm:Landroid/view/View;

    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->cg:I

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->ppv:Z

    .line 21
    .line 22
    const/16 v3, 0x14

    .line 23
    .line 24
    invoke-static {p1, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ow;->ez(Landroid/view/View;IIZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh;->egr()V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->nx:Z

    .line 34
    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->hxw()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->vu:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh;->ez(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->rlh:Landroid/os/Handler;

    .line 49
    .line 50
    const-wide/16 v1, 0x3e8

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public ez(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/nx;->wuh(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->qva:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh;->wuh()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->tk:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->tk:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh;->egr()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->qva:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh;->hxw()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh;->ez(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh;->wuh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh;->hxw()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->hxw:Lcom/bytedance/sdk/openadsdk/core/rlh$ez;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlh$ez;->ez(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setAdType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->cg:I

    .line 2
    .line 3
    return-void
.end method

.method public setCallback(Lcom/bytedance/sdk/openadsdk/core/rlh$ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->hxw:Lcom/bytedance/sdk/openadsdk/core/rlh$ez;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedCheckingShow(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->wuh:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->ez:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh;->egr()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh;->agm()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setRefClickViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->egr:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRefCreativeViews(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh;->da:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/core/cc;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/if$nb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/cc$nb;
    }
.end annotation


# instance fields
.field private bjc:Landroid/view/View;

.field private bme:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private bz:Z

.field private cc:I

.field private ekn:Z

.field private feh:Z

.field private final fn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hkl:Lcom/bytedance/sdk/openadsdk/core/cc$nb;

.field private final icm:Landroid/os/Handler;

.field private final jt:Ljava/lang/Runnable;

.field private mr:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private nb:Z

.field private on:Ljava/util/List;
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

.field private uym:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    new-instance p1, Lcom/bytedance/sdk/component/utils/if;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->feh()Landroid/os/Handler;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/if;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/if$nb;)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->icm:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->fn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->bz:Z

    .line 34
    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cc$3;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/cc;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->jt:Ljava/lang/Runnable;

    .line 41
    .line 42
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->ekn:Z

    .line 43
    .line 44
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->bjc:Landroid/view/View;

    .line 45
    .line 46
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/cc$1;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/cc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cc;)V

    .line 58
    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->mr:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 60
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/core/cc;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->mr:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method private bjc()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->feh:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->nb:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->nb:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->icm:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/openadsdk/core/cc;)Lcom/bytedance/sdk/openadsdk/core/cc$nb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->hkl:Lcom/bytedance/sdk/openadsdk/core/cc$nb;

    return-object p0
.end method

.method private bme()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->nb:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->icm:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->nb:Z

    return-void
.end method

.method private feh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->fn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->hkl:Lcom/bytedance/sdk/openadsdk/core/cc$nb;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cc$nb;->nb()V

    :cond_0
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/cc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cc;->bme()V

    return-void
.end method

.method private hkl()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->fn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->hkl:Lcom/bytedance/sdk/openadsdk/core/cc$nb;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cc$nb;->feh()V

    :cond_0
    return-void
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/core/cc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cc;->bjc()V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/cc;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->mr:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method private nb(Z)V
    .locals 3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/utils/icm;->feh()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/cc$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/cc;Landroid/view/ViewTreeObserver;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/cc;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->bz:Z

    return p0
.end method

.method public static synthetic on(Lcom/bytedance/sdk/openadsdk/core/cc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->bjc:Landroid/view/View;

    return-object p0
.end method

.method private on()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->bjc:Landroid/view/View;

    .line 2
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->pk()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public nb()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->bme:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cc;->nb(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->on:Ljava/util/List;

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cc;->nb(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;)V

    return-void
.end method

.method public nb(Landroid/os/Message;)V
    .locals 4

    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->nb:Z

    if-eqz p1, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cc;->on()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->bjc:Landroid/view/View;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->cc:I

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->ekn:Z

    const/16 v3, 0x14

    invoke-static {p1, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hg;->nb(Landroid/view/View;IIZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cc;->bme()V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->bz:Z

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->hkl()Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->jt:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cc;->nb(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->icm:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public nb(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/bz;->feh(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->uym:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cc;->feh()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->mr:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->mr:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cc;->bme()V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->uym:Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cc;->hkl()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cc;->nb(Z)V

    .line 17
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cc;->feh()V

    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/cc;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cc;->hkl()V

    .line 7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->hkl:Lcom/bytedance/sdk/openadsdk/core/cc$nb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cc$nb;->nb(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setAdType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->cc:I

    return-void
.end method

.method public setCallback(Lcom/bytedance/sdk/openadsdk/core/cc$nb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->hkl:Lcom/bytedance/sdk/openadsdk/core/cc$nb;

    return-void
.end method

.method public setNeedCheckingShow(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->feh:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->nb:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cc;->bme()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->nb:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cc;->bjc()V

    .line 22
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->bme:Ljava/util/List;

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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cc;->on:Ljava/util/List;

    return-void
.end method

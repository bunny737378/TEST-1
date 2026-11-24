.class public Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field agm:Lcom/bytedance/sdk/openadsdk/core/widget/cg;

.field private cg:Landroid/animation/AnimatorSet;

.field private final cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final da:Ljava/lang/String;

.field protected egr:Lcom/bytedance/sdk/openadsdk/core/wuh/agm;

.field protected final ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field protected final hxw:I

.field private qva:Lcom/bytedance/sdk/openadsdk/core/widget/qva;

.field private rlh:Ljava/lang/Runnable;

.field protected final wuh:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->wuh:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 15
    .line 16
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->hxw:I

    .line 17
    .line 18
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->da:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private ez(Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 99
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/16 v4, 0xc1

    .line 100
    const-string v5, "e3a09f17482e75adbabf41c6fbadc1a8"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v2, "aes6lBG4T9KMRvVcnxSMJ1rqJJsEkWjJgU3STw=="

    const-string v3, "XeE/lgaUYMOFeNhSmA=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const/16 v4, 0xc5

    .line 102
    const-string v5, "aa4ad2a1ab5aa5d1b825ff5e49e414f6"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v2, "aes6lBG4T9KMRvVcnxSMJ1rqJJsEkWjJgU3STw=="

    const-string v3, "XeE/lgaUYMOFeNhSmA=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    .line 103
    :try_start_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    const/16 p0, 0x8

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    .line 106
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    return-void

    :catchall_2
    move-exception v0

    const/16 v4, 0xcc

    .line 107
    const-string v5, "99bf916d8b00ee5fcf319d563e8663cb"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v2, "aes6lBG4T9KMRvVcnxSMJ1rqJJsEkWjJgU3STw=="

    const-string v3, "XeE/lgaUYMOFeNhSmA=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public agm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->cg:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->cg:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public da()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/widget/qva;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->rlh:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->rlh:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method

.method public egr()V
    .locals 1

    .line 1
    const-string v0, "hide"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->ez(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ez()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/qva;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->wuh:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qva;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/widget/qva;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/widget/qva;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->getLoadingProgressBar()Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->agm:Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/widget/qva;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->egr:Lcom/bytedance/sdk/openadsdk/core/wuh/agm;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/widget/qva;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 49
    .line 50
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->hxw:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/widget/qva;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->wuh:Landroid/app/Activity;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->da:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qva;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    const/16 v4, 0x41

    .line 69
    .line 70
    const-string v5, "98a1ee2241a82882bbdc5f0fb0728779"

    .line 71
    .line 72
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 73
    .line 74
    const-string v2, "aes6lBG4T9KMRvVcnxSMJ1rqJJsEkWjJgU3STw=="

    .line 75
    .line 76
    const-string v3, "UuAkgQ=="

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public ez(JLjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/widget/qva;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->da()V

    .line 85
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez$4;

    invoke-direct {v0, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->rlh:Ljava/lang/Runnable;

    .line 86
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/widget/qva;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/wuh/agm;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->egr:Lcom/bytedance/sdk/openadsdk/core/wuh/agm;

    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 8

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/widget/qva;

    if-eqz v1, :cond_0

    .line 88
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 89
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->da()V

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->agm()V

    if-eqz v1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 93
    :try_start_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->ez(Landroid/view/View;)V

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 95
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 96
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    const/16 v6, 0xaf

    .line 97
    const-string v7, "4f9b9aaef2e12585254caf93583779db"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v4, "aes6lBG4T9KMRvVcnxSMJ1rqJJsEkWjJgU3STw=="

    const-string v5, "X+c+mAqveuuPS9NUghaMKULhOIE="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->ez(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public hxw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    const/16 v1, 0x50

    .line 12
    .line 13
    filled-new-array {v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x7d0

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x51

    .line 35
    .line 36
    const/16 v2, 0x63

    .line 37
    .line 38
    filled-new-array {v1, v2}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-wide/16 v2, 0xbb8

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez$2;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->cg:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->cg:Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez$3;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->cg:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public qva()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/widget/qva;

    .line 2
    .line 3
    return-object p0
.end method

.method public wuh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ez;->qva:Lcom/bytedance/sdk/openadsdk/core/widget/qva;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

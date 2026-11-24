.class public Lcom/bytedance/sdk/openadsdk/utils/tk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/ze;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/tk$ez;
    }
.end annotation


# instance fields
.field private agm:I

.field private cg:Z

.field private final cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private da:Z

.field private egr:J

.field private ez:Landroid/view/View;

.field private final hxw:Landroid/os/Handler;

.field private final qva:Lcom/bytedance/sdk/openadsdk/utils/tk$ez;

.field private rlh:Lcom/bytedance/sdk/openadsdk/utils/rek;

.field private final wuh:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/tk$ez;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1388

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->agm:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->qva:Lcom/bytedance/sdk/openadsdk/utils/tk$ez;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->wuh:Landroid/app/Activity;

    .line 19
    .line 20
    new-instance p1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->hxw:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/tk;->egr()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->ez:Landroid/view/View;

    .line 36
    .line 37
    return-void
.end method

.method private cg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->ez:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->ez:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->ez:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private da()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->cg:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->egr:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->hxw:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->agm:I

    .line 15
    .line 16
    int-to-long v1, v1

    .line 17
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private egr()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->qva:Lcom/bytedance/sdk/openadsdk/utils/tk$ez;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/tk$ez;->ez()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static ez(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/tk$ez;)Lcom/bytedance/sdk/openadsdk/utils/ze;
    .locals 1

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/tk;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/tk;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/tk$ez;)V

    return-object v0
.end method

.method private ez(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private qva()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->da:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->wuh:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->wuh:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->ez:Landroid/view/View;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/tk;->egr()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->ez:Landroid/view/View;

    .line 32
    .line 33
    :cond_0
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/tk;->wuh(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->ez:Landroid/view/View;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/tk;->ez(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->ez:Landroid/view/View;

    .line 47
    .line 48
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->ez:Landroid/view/View;

    .line 61
    .line 62
    check-cast v0, Landroid/view/ViewGroup;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/tk;->wuh(Landroid/view/View;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/tk;->ez(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->qva:Lcom/bytedance/sdk/openadsdk/utils/tk$ez;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/tk$ez;->wuh()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->rlh:Lcom/bytedance/sdk/openadsdk/utils/rek;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/rek;->ez()V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/tk;->cg()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->qva:Lcom/bytedance/sdk/openadsdk/utils/tk$ez;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->rlh:Lcom/bytedance/sdk/openadsdk/utils/rek;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/rek;->ez()V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->da:Z

    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method private wuh(Landroid/view/View;)Z
    .locals 4

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    if-eqz v0, :cond_1

    float-to-double v0, p1

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0
.end method


# virtual methods
.method public agm()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->cg:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->da:Z

    .line 10
    .line 11
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->agm:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->hxw:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object v2, v0

    .line 23
    const/16 v6, 0xe3

    .line 24
    .line 25
    const-string v7, "844c3013b5f3b713e293b97aee8e04d1"

    .line 26
    .line 27
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 28
    .line 29
    const-string v4, "eOIihgaefNOURdl+gx+0OlTiIZAR"

    .line 30
    .line 31
    const-string v5, "Ses+kBc="

    .line 32
    .line 33
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-array v0, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public ez()V
    .locals 4

    .line 39
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->egr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->cg:Z

    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/tk;->da()V

    :cond_0
    return-void
.end method

.method public ez(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->agm:I

    return-void
.end method

.method public ez(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-gez v2, :cond_1

    .line 22
    .line 23
    move-wide p1, v0

    .line 24
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->agm:I

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    add-long/2addr v0, p1

    .line 28
    long-to-int p1, v0

    .line 29
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->agm:I

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/tk;->da()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;J)V
    .locals 3

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    .line 36
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 37
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/tk;->ez(I)V

    .line 38
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/tk;->ez(J)V

    :cond_1
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/utils/rek;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->rlh:Lcom/bytedance/sdk/openadsdk/utils/rek;

    return-void
.end method

.method public hxw()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->da:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->da:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->hxw:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object v1, v0

    .line 18
    const/16 v5, 0xd5

    .line 19
    .line 20
    const-string v6, "9685fd490fdf0e9ff698f898a10576d9"

    .line 21
    .line 22
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 23
    .line 24
    const-string v3, "eOIihgaefNOURdl+gx+0OlTiIZAR"

    .line 25
    .line 26
    const-string v4, "X+s+gRGzcA=="

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/tk;->qva()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public wuh()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->egr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->da:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->cg:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->egr:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->agm:I

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    sub-long/2addr v2, v0

    .line 28
    long-to-int v0, v2

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->agm:I

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->cg:Z

    .line 33
    .line 34
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->agm:I

    .line 35
    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/tk;->qva()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/tk;->hxw:Landroid/os/Handler;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v1, v0

    .line 52
    const/16 v5, 0x82

    .line 53
    .line 54
    const-string v6, "f8acb76cbc039dd2facfb93208f561a8"

    .line 55
    .line 56
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 57
    .line 58
    const-string v3, "eOIihgaefNOURdl+gx+0OlTiIZAR"

    .line 59
    .line 60
    const-string v4, "S+84hgY="

    .line 61
    .line 62
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v0, 0x0

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

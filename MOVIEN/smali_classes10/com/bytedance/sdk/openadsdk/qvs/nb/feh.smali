.class public Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final bme:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final cc:Ljava/lang/Runnable;

.field private final feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private final hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private nb:I

.field private on:J

.field private uym:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget v0, Lcom/bytedance/sdk/openadsdk/qvs/nb/hkl;->feh:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->nb:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->bme:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->on:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->uym:J

    .line 37
    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh$3;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh$3;-><init>(Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;)V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->cc:Ljava/lang/Runnable;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 46
    return-void
.end method

.method private bjc()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->feh()V

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->uym:J

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->on:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->uym:J

    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh$1;

    const-string v3, "ev_tracker"

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh$1;-><init>(Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;Ljava/lang/String;J)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->feh(Lcom/bytedance/sdk/component/cc/feh/hkl;)V

    :cond_0
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->on()V

    return-void
.end method

.method private bme()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->bme:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->on:J

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qvs/nb/nb;->nb()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->cc:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->nb:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->uym:J

    sub-long/2addr v2, v4

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->bme:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return-void
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->bjc()V

    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->bme()V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-object p0
.end method

.method private on()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->bme:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->on:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qvs/nb/nb;->nb()Landroid/os/Handler;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->cc:Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->uym:J

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    move-result-wide v4

    .line 35
    .line 36
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->on:J

    .line 37
    sub-long/2addr v4, v6

    .line 38
    add-long/2addr v0, v4

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->uym:J

    .line 41
    .line 42
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->on:J

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->bme:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    const/4 v1, 0x2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public feh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->bme:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qvs/nb/nb;->nb()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->cc:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public hkl()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->bme:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nb()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->bme:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->oi()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->nb:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->bme:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->on:J

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qvs/nb/nb;->nb()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->cc:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->nb:I

    int-to-long v2, v2

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public nb(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->bme:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qvs/nb/nb;->nb()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh$2;-><init>(Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public nb(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qvs/nb/feh;->bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

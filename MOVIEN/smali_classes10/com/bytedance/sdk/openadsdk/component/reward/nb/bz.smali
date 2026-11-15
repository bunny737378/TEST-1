.class public Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final bme:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bz:Lcom/bytedance/adsdk/ugeno/feh/hkl;

.field private volatile cc:J

.field private ekn:J

.field private final feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

.field private final fn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private gl:Z

.field private hkl:Landroid/widget/FrameLayout;

.field private icm:Ljava/lang/String;

.field private jt:Lcom/bytedance/adsdk/ugeno/feh/hkl;

.field private mr:J

.field final nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private volatile on:J

.field private po:Z

.field private uf:Ljava/lang/String;

.field private volatile uym:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->bme:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->fn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->mr:J

    .line 30
    .line 31
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->ekn:J

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->uf:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->gl:Z

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bme:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->icm:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->on:J

    return-wide v0
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    return-object p0
.end method

.method public static synthetic cc(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->bme:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->uym:J

    return-wide p1
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;Lcom/bytedance/adsdk/ugeno/feh/hkl;)Lcom/bytedance/adsdk/ugeno/feh/hkl;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->jt:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    return-object p1
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->icm:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->mr:J

    return-wide v0
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->ekn:J

    return-wide p1
.end method

.method public static synthetic icm(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->ekn:J

    return-wide v0
.end method

.method private jt()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ih()Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;

    .line 9
    move-result-object v4

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->icm:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$3;

    .line 25
    .line 26
    .line 27
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;)V

    .line 28
    move-object v1, v0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ekn/uym/feh;)V

    .line 32
    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$4;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/ekn/uym/nb;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->nb()V

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->fn()Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->nb(Landroid/view/View;)V

    .line 54
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->mr:J

    return-wide p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;Lcom/bytedance/adsdk/ugeno/feh/hkl;)Lcom/bytedance/adsdk/ugeno/feh/hkl;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->bz:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    return-object p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->uf:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->gl:Z

    return p1
.end method

.method public static synthetic on(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->jt()V

    return-void
.end method

.method public static synthetic uym(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->uym:J

    return-wide v0
.end method


# virtual methods
.method public bjc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->gl:Z

    return v0
.end method

.method public bme()V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->on:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->icm:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V

    return-void
.end method

.method public bz()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->bme:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public cc()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->jt:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->hkl:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->mr()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->jt:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->hg()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->jt:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->ih()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public ekn()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public feh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->hg:Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/gl;->po:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->hkl:Landroid/widget/FrameLayout;

    return-void
.end method

.method public fn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->icm:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public hkl()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hg()Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ih:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->icm:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ekn/uym/feh;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ih()Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/ekn/uym/nb;)V

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->nb()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 8
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->pwv:Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mr;->fn()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc/feh;->nb(Landroid/view/View;)V

    return-void
.end method

.method public icm()V
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->cc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->uym:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->fn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->uym:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->cc:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->icm:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->uf:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public mr()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->cc:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->icm:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public nb()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->po:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->po:Z

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->feh()V

    return-void
.end method

.method public nb(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->hkl:Landroid/widget/FrameLayout;

    .line 7
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    return-void
.end method

.method public on()V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->cc:J

    return-void
.end method

.method public uym()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->fn()V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->icm()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->bz:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->hkl:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->mr()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->bz:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->hg()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/bz;->bz:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->ih()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

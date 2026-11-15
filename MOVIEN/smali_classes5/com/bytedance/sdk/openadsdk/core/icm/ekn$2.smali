.class final Lcom/bytedance/sdk/openadsdk/core/icm/ekn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/nb/nb/hkl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/icm/ekn;->nb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private feh(Landroid/os/MessageQueue;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/icm/ekn$2$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/ekn$2$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/icm/ekn$2;ILandroid/os/MessageQueue;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/icm/ekn$2;Landroid/os/MessageQueue;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/icm/ekn$2;->nb(Landroid/os/MessageQueue;I)V

    return-void
.end method

.method private nb(Landroid/os/MessageQueue;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/icm/ekn$2$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/ekn$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/icm/ekn$2;ILandroid/os/MessageQueue;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method private nb(Landroid/os/MessageQueue;II)V
    .locals 9

    if-eqz p1, :cond_1

    const-string v0, "w_p_delay"

    const/16 v1, 0x1f4

    const-string v2, "ad_load_and_render_opt"

    .line 5
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/icm/ekn$2$2;

    move-object v3, v1

    move-object v4, p0

    move v5, v0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/icm/ekn$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/icm/ekn$2;ILandroid/os/MessageQueue;II)V

    if-lez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->hkl()Landroid/os/Handler;

    move-result-object p1

    int-to-long p2, v0

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/icm/ekn$2;Landroid/os/MessageQueue;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/icm/ekn$2;->feh(Landroid/os/MessageQueue;I)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/icm/ekn$2;Landroid/os/MessageQueue;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/icm/ekn$2;->nb(Landroid/os/MessageQueue;II)V

    return-void
.end method


# virtual methods
.method public bjc()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->ee()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->oml()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->nb()Lcom/bytedance/sdk/component/adexpress/bme/bme;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->nb(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->nb()Lcom/bytedance/sdk/component/adexpress/bme/bme;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->feh(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pk/bme;->on()I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pk/bme;->bme()I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->hkl()Landroid/os/Handler;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/ekn$2;->nb(Landroid/os/MessageQueue;II)V

    .line 64
    return-void
.end method

.method public bme()Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->hkl()Lcom/bytedance/sdk/openadsdk/core/pk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/pk;->nb()Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bz()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->bme()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public cc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn;->bjc()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public ekn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public feh()Landroid/content/Context;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public fn()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->ee()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public fq()I
    .locals 2

    .line 1
    .line 2
    const-string v0, "gaussian_blur_type"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public gl()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hkl()Landroid/os/Handler;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->hkl()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public icm()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jt()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->fn()Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public mr()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->oml()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public nb()I
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bme()I

    move-result v0

    return v0
.end method

.method public on()Lcom/bytedance/sdk/component/uym/feh/nb;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tq/feh;->feh()Lcom/bytedance/sdk/openadsdk/tq/feh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tq/feh;->hkl()Lcom/bytedance/sdk/component/uym/nb;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uym/nb;->bjc()Lcom/bytedance/sdk/component/uym/feh/nb;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->nb(I)V

    .line 18
    .line 19
    const-string v1, "express_down"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public po()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bme(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public uf()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public uym()Lcom/bytedance/sdk/component/uym/feh/feh;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tq/feh;->feh()Lcom/bytedance/sdk/openadsdk/tq/feh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tq/feh;->hkl()Lcom/bytedance/sdk/component/uym/nb;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uym/nb;->hkl()Lcom/bytedance/sdk/component/uym/feh/feh;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->nb(I)V

    .line 18
    .line 19
    const-string v1, "express_get"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.class public Lcom/bytedance/sdk/openadsdk/component/uym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/if$nb;


# instance fields
.field private final bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bme:I

.field private cc:I

.field private final feh:Lcom/bytedance/sdk/openadsdk/core/pk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/pk<",
            "Lcom/bytedance/sdk/openadsdk/bjc/nb;",
            ">;"
        }
    .end annotation
.end field

.field private final fn:Lcom/bytedance/sdk/openadsdk/core/model/zo;

.field private final hkl:Lcom/bytedance/sdk/openadsdk/component/on;

.field private volatile icm:I

.field private mr:Z

.field private final nb:Landroid/content/Context;

.field private on:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private uym:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->bme:I

    .line 14
    .line 15
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->icm:I

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/zo;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zo;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->fn:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->nb:Landroid/content/Context;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->nb:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->hkl()Lcom/bytedance/sdk/openadsdk/core/pk;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->feh:Lcom/bytedance/sdk/openadsdk/core/pk;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->nb:Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/on;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/on;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->hkl:Lcom/bytedance/sdk/openadsdk/component/on;

    .line 52
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/component/uym;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->bme:I

    .line 3
    return p0
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/openadsdk/component/uym;)Lcom/bytedance/sdk/openadsdk/component/on;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->hkl:Lcom/bytedance/sdk/openadsdk/component/on;

    .line 3
    return-object p0
.end method

.method private feh()V
    .locals 5

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hg;->feh()Lcom/bytedance/sdk/openadsdk/utils/hg;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/if;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/if;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->fn:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/if;->mr:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    const/4 v2, 0x1

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/if;->bjc:I

    const/4 v3, 0x2

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/if;->icm:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->icm:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->feh:Lcom/bytedance/sdk/openadsdk/core/pk;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->on:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 5
    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/uym$4;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/uym$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/uym;Lcom/bytedance/sdk/openadsdk/utils/hg;)V

    const/4 v0, 0x3

    invoke-interface {v2, v3, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/pk;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/if;ILcom/bytedance/sdk/openadsdk/core/emh;)V

    return-void
.end method

.method private feh(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1
    .param p1    # Lcom/bytedance/sdk/openadsdk/AdSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->icm:I

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/uym;->hkl(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/component/uym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/uym;->feh()V

    return-void
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/component/uym;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->on:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method

.method private hkl(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hg;->feh()Lcom/bytedance/sdk/openadsdk/utils/hg;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/if;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/if;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->fn:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/if;->mr:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    const/4 v2, 0x1

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/if;->bjc:I

    const/4 v2, 0x2

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/if;->icm:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->feh:Lcom/bytedance/sdk/openadsdk/core/pk;

    .line 4
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/uym$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/uym$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/uym;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/hg;)V

    const/4 v0, 0x3

    invoke-interface {v2, p1, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/pk;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/if;ILcom/bytedance/sdk/openadsdk/core/emh;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/uym;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->icm:I

    return p1
.end method

.method public static nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/uym;
    .locals 1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/uym;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/uym;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/uym;)Lcom/bytedance/sdk/openadsdk/core/model/zo;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->fn:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    return-object p0
.end method

.method private nb()V
    .locals 2

    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/uym$3;

    const-string v1, "tryGetAppOpenAdFromCache"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/uym$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/uym;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->hkl(Ljava/lang/Runnable;)V

    return-void
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/component/bme/hkl;)V
    .locals 10

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;->feh()I

    move-result v0

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;->hkl()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->fn:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    .line 60
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/bjc/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/zo;II)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 61
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/16 v5, 0x64

    if-nez v2, :cond_1

    if-ne v0, v4, :cond_0

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->fn:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    .line 62
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zo;->nb:Z

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/bme/nb;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->bme:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;->bjc()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;->nb()Lcom/bytedance/sdk/openadsdk/core/model/nb;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/bme/nb;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/on;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/on;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/on;->nb(Lcom/bytedance/sdk/openadsdk/component/bme/nb;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->mr:Z

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;->bjc()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->fn:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    invoke-static {p1, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/bjc/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;ILcom/bytedance/sdk/openadsdk/core/model/zo;)V

    :cond_0
    return-void

    :cond_1
    if-ne v0, v4, :cond_6

    if-ne v1, v5, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->fn:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    .line 66
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zo;->nb:Z

    if-nez v0, :cond_2

    .line 67
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/bme/nb;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->bme:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;->bjc()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;->nb()Lcom/bytedance/sdk/openadsdk/core/model/nb;

    move-result-object v7

    invoke-direct {v0, v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/bme/nb;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->hkl:Lcom/bytedance/sdk/openadsdk/component/on;

    .line 68
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/on;->nb(Lcom/bytedance/sdk/openadsdk/component/bme/nb;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->uym:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    const/16 v2, 0x65

    if-eqz v0, :cond_4

    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/bjc;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->nb:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;->bjc()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object v7

    if-ne v1, v2, :cond_3

    move v8, v4

    goto :goto_0

    :cond_3
    move v8, v3

    :goto_0
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->on:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/component/bjc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->uym:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 70
    invoke-interface {v6, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_4
    if-ne v1, v2, :cond_5

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;->bjc()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->fn:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zo;->nb()Lcom/bytedance/sdk/openadsdk/utils/hg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/hg;->bjc()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/bjc/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;J)V

    return-void

    :cond_5
    if-ne v1, v5, :cond_9

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;->bjc()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->fn:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    invoke-static {p1, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/bjc/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;ILcom/bytedance/sdk/openadsdk/core/model/zo;)V

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->mr:Z

    return-void

    :cond_6
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_7

    if-ne v0, v2, :cond_9

    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->uym:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz v1, :cond_8

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;->bme()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;->on()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_8
    if-ne v0, v2, :cond_9

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->icm:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->cc:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->fn:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    .line 74
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/bjc/nb;->nb(IILcom/bytedance/sdk/openadsdk/core/model/zo;)V

    :cond_9
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/uym;Lcom/bytedance/sdk/openadsdk/component/bme/hkl;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/uym;->nb(Lcom/bytedance/sdk/openadsdk/component/bme/hkl;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/uym;Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/hg;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/uym;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/hg;)V

    return-void
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/hg;)V
    .locals 11

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->icm:I

    const/4 v1, 0x3

    const/16 v2, 0x64

    if-eqz p1, :cond_9

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 21
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ysd()J

    move-result-wide v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->fn:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    .line 22
    iput-wide v4, v6, Lcom/bytedance/sdk/openadsdk/core/model/zo;->feh:J

    .line 23
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/zo;->fn()I

    move-result v6

    invoke-virtual {p2, v6}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->hkl(I)V

    .line 24
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->on(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v6

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yv()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    .line 26
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;

    invoke-direct {p3, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/uym;->nb(Lcom/bytedance/sdk/openadsdk/component/bme/hkl;)V

    return-void

    :cond_1
    if-nez v6, :cond_7

    .line 27
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->qy()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v6

    const-wide/16 v9, -0x1

    if-eqz v6, :cond_6

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->on()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->fn:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    .line 30
    iput-wide v9, p4, Lcom/bytedance/sdk/openadsdk/core/model/zo;->feh:J

    .line 31
    invoke-virtual {p4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/zo;->nb(I)V

    .line 32
    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;

    invoke-direct {p4, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/uym;->nb(Lcom/bytedance/sdk/openadsdk/component/bme/hkl;)V

    .line 33
    invoke-direct {p0, p2, p3, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/uym;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/nb;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->fn:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    .line 34
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/zo;->nb:Z

    xor-int/2addr v1, v8

    invoke-direct {p0, p2, p3, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/uym;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/nb;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->fn:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    .line 35
    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/zo;->nb:Z

    if-eqz p3, :cond_5

    .line 36
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/utils/hg;->bjc()J

    move-result-wide p3

    .line 37
    invoke-static {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;J)V

    const-wide/16 p3, 0x0

    cmp-long p3, v4, p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->fn:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    .line 38
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/zo;->nb(I)V

    .line 39
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;

    invoke-direct {p3, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/uym;->nb(Lcom/bytedance/sdk/openadsdk/component/bme/hkl;)V

    return-void

    .line 40
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->feh()Landroid/os/Handler;

    move-result-object p3

    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/uym$2;

    invoke-direct {p4, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/uym$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/uym;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    invoke-virtual {p3, p4, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :cond_6
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->fn:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    .line 41
    iput-wide v9, p3, Lcom/bytedance/sdk/openadsdk/core/model/zo;->feh:J

    .line 42
    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/zo;->nb(I)V

    .line 43
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;

    invoke-direct {p3, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/uym;->nb(Lcom/bytedance/sdk/openadsdk/component/bme/hkl;)V

    .line 44
    invoke-direct {p0, p2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/uym;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;ZLcom/bytedance/sdk/openadsdk/core/model/nb;)V

    return-void

    .line 45
    :cond_7
    :goto_0
    new-instance p4, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;

    invoke-direct {p4, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/uym;->nb(Lcom/bytedance/sdk/openadsdk/component/bme/hkl;)V

    .line 46
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 47
    invoke-direct {p0, p2, p3, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/uym;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/nb;)V

    return-void

    .line 48
    :cond_8
    invoke-direct {p0, p2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/uym;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;ZLcom/bytedance/sdk/openadsdk/core/model/nb;)V

    return-void

    :cond_9
    :goto_1
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->icm:I

    .line 49
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;

    const/16 p3, 0x4e21

    .line 50
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/icm;->nb(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, v0, v2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;-><init>(IIILjava/lang/String;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/uym;->nb(Lcom/bytedance/sdk/openadsdk/component/bme/hkl;)V

    const/4 p1, -0x3

    .line 52
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb(I)V

    .line 53
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->hkl(I)V

    .line 54
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V

    return-void
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/nb;)V
    .locals 3
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/pk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->hkl:Lcom/bytedance/sdk/openadsdk/component/on;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->fn:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    .line 56
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/uym$5;

    invoke-direct {v2, p0, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/component/uym$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/uym;ZLcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/on;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zo;Lcom/bytedance/sdk/openadsdk/component/on$feh;)V

    return-void
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;ZLcom/bytedance/sdk/openadsdk/core/model/nb;)V
    .locals 3
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/pk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->hkl:Lcom/bytedance/sdk/openadsdk/component/on;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->fn:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    .line 57
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/uym$6;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/uym$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/uym;ZLcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/on;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/zo;Lcom/bytedance/sdk/openadsdk/component/on$nb;)V

    return-void
.end method


# virtual methods
.method public nb(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/AdSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 75
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public nb(Landroid/os/Message;)V
    .locals 4

    .line 76
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 78
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;

    const/16 v0, 0x66

    const/16 v1, 0x2712

    .line 79
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/icm;->nb(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/bme/hkl;-><init>(IIILjava/lang/String;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/uym;->nb(Lcom/bytedance/sdk/openadsdk/component/bme/hkl;)V

    :cond_1
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/uym;I)V
    .locals 4
    .param p1    # Lcom/bytedance/sdk/openadsdk/AdSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gtz p3, :cond_1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->uym()I

    move-result p3

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->on:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setCacheScene(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->fn:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->on:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/zo;->nb:Z

    .line 9
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz p1, :cond_2

    .line 10
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->uym:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->on:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/uym;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->bme:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->cc:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->fn:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hg;->feh()Lcom/bytedance/sdk/openadsdk/utils/hg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/zo;->nb(Lcom/bytedance/sdk/openadsdk/utils/hg;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->fn:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->feh()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/zo;->feh(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->fn:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->hkl()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/zo;->feh(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->fn:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    .line 15
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/zo;->nb:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uym;->on:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/uym;->feh(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 17
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/component/utils/if;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->feh()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/if;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/if$nb;)V

    int-to-long p2, p3

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/uym;->nb()V

    return-void
.end method

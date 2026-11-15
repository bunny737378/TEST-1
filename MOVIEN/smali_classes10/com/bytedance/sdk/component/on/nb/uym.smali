.class public Lcom/bytedance/sdk/component/on/nb/uym;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ekn:Lcom/bytedance/sdk/component/on/nb/uym;

.field private static volatile icm:Lcom/bytedance/sdk/component/on/nb/bme/nb;


# instance fields
.field private volatile bjc:Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

.field private volatile bme:Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

.field private final bz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile cc:Lcom/bytedance/sdk/component/on/nb/bme;

.field private volatile feh:Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

.field private volatile fn:Lcom/bytedance/sdk/component/on/nb/feh/hkl;

.field private volatile hkl:Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

.field private jt:J

.field private volatile mr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/on/nb/feh/hkl;",
            ">;"
        }
    .end annotation
.end field

.field private volatile nb:Landroid/content/Context;

.field private volatile on:Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

.field private volatile uym:Lcom/bytedance/sdk/component/on/nb/nb/bme;


# direct methods
.method private constructor <init>()V
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
    iput-object v0, p0, Lcom/bytedance/sdk/component/on/nb/uym;->bz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    return-void
.end method

.method public static bjc()Lcom/bytedance/sdk/component/on/nb/bme/nb;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/on/nb/uym;->icm:Lcom/bytedance/sdk/component/on/nb/bme/nb;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/on/nb/uym;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/on/nb/uym;->icm:Lcom/bytedance/sdk/component/on/nb/bme/nb;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/component/on/nb/bme/feh;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/on/nb/bme/feh;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/on/nb/uym;->icm:Lcom/bytedance/sdk/component/on/nb/bme/nb;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/on/nb/uym;->icm:Lcom/bytedance/sdk/component/on/nb/bme/nb;

    return-object v0
.end method

.method public static declared-synchronized on()Lcom/bytedance/sdk/component/on/nb/uym;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/bytedance/sdk/component/on/nb/uym;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/on/nb/uym;->ekn:Lcom/bytedance/sdk/component/on/nb/uym;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bytedance/sdk/component/on/nb/uym;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/bytedance/sdk/component/on/nb/uym;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/bytedance/sdk/component/on/nb/uym;->ekn:Lcom/bytedance/sdk/component/on/nb/uym;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/on/nb/uym;->ekn:Lcom/bytedance/sdk/component/on/nb/uym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public bjc(Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/on/nb/uym;->bjc:Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

    return-void
.end method

.method public bme()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/uym;->nb:Landroid/content/Context;

    return-object v0
.end method

.method public bme(Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/on/nb/uym;->bme:Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

    return-void
.end method

.method public bz()Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/uym;->bjc:Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

    return-object v0
.end method

.method public cc()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->nb:Lcom/bytedance/sdk/component/on/nb/feh/bjc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->feh()V

    .line 6
    return-void
.end method

.method public ekn()Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/uym;->hkl:Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

    return-object v0
.end method

.method public feh()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/on/nb/feh/hkl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/uym;->mr:Ljava/util/Map;

    return-object v0
.end method

.method public feh(Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/on/nb/uym;->feh:Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

    return-void
.end method

.method public fn()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->nb:Lcom/bytedance/sdk/component/on/nb/feh/bjc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->hkl()V

    .line 6
    return-void
.end method

.method public gl()J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/component/on/nb/uym;->jt:J

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public hkl()Lcom/bytedance/sdk/component/on/nb/nb/bme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/uym;->uym:Lcom/bytedance/sdk/component/on/nb/nb/bme;

    return-object v0
.end method

.method public hkl(Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/on/nb/uym;->hkl:Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

    return-void
.end method

.method public icm()Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/uym;->on:Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

    return-object v0
.end method

.method public jt()Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/uym;->bme:Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

    return-object v0
.end method

.method public mr()Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/uym;->feh:Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

    return-object v0
.end method

.method public nb(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/on/nb/uym;->jt:J

    return-void
.end method

.method public nb(Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/on/nb/uym;->nb:Landroid/content/Context;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/on/nb/uym;->on:Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/on/nb/bjc/nb;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/on/nb/bjc/nb;->nb(J)V

    .line 10
    sget-object v0, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->nb:Lcom/bytedance/sdk/component/on/nb/feh/bjc;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/on/nb/bjc/nb;->bjc()B

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/on/nb/feh/bjc;->nb(Lcom/bytedance/sdk/component/on/nb/bjc/nb;I)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/on/nb/bme;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/on/nb/uym;->cc:Lcom/bytedance/sdk/component/on/nb/bme;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/on/nb/feh/hkl;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/on/nb/uym;->fn:Lcom/bytedance/sdk/component/on/nb/feh/hkl;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/on/nb/nb/bme;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/on/nb/uym;->uym:Lcom/bytedance/sdk/component/on/nb/nb/bme;

    return-void
.end method

.method public nb(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/on/nb;->nb()Lcom/bytedance/sdk/component/on/nb/on/feh;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/component/on/nb/on/feh;->nb(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public nb(Ljava/lang/String;Z)V
    .locals 1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/on/nb;->nb()Lcom/bytedance/sdk/component/on/nb/on/feh;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/on/nb/on/feh;->nb(Ljava/lang/String;Z)V

    return-void
.end method

.method public nb(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/uym;->bz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public nb()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/uym;->bz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public uf()Lcom/bytedance/sdk/component/on/nb/bme;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/uym;->cc:Lcom/bytedance/sdk/component/on/nb/bme;

    return-object v0
.end method

.method public uym()Lcom/bytedance/sdk/component/on/nb/feh/hkl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/uym;->fn:Lcom/bytedance/sdk/component/on/nb/feh/hkl;

    return-object v0
.end method

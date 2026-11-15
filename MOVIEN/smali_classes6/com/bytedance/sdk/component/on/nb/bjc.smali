.class public Lcom/bytedance/sdk/component/on/nb/bjc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final nb:Lcom/bytedance/sdk/component/on/nb/bjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/on/nb/bjc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/component/on/nb/bjc;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/on/nb/bjc;->nb:Lcom/bytedance/sdk/component/on/nb/bjc;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private feh(Lcom/bytedance/sdk/component/on/nb/bjc/nb;)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/uym;->uf()Lcom/bytedance/sdk/component/on/nb/bme;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/on/nb/uym;->bme()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/component/on/nb/bme;->bjc()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/on/nb/uym;->nb(Lcom/bytedance/sdk/component/on/nb/bjc/nb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private feh(Lcom/bytedance/sdk/component/on/nb/nb;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context == null"

    .line 1
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/on/nb/hkl;->nb(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "AdLogConfig == null"

    .line 2
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/on/nb/hkl;->nb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/on/nb/nb;->bjc()Lcom/bytedance/sdk/component/on/nb/bme;

    move-result-object p1

    const-string p2, "AdLogDepend ==null"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/on/nb/hkl;->nb(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private nb(Lcom/bytedance/sdk/component/on/nb/nb;)V
    .locals 2

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/hkl/nb;->feh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/hkl/nb;->nb()V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/on/nb/nb;->bjc()Lcom/bytedance/sdk/component/on/nb/bme;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/hkl/nb;->feh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p1}, Lcom/bytedance/sdk/component/on/nb/bme;->bme()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 21
    new-instance v0, Lcom/bytedance/sdk/component/on/nb/bjc$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/on/nb/bjc$1;-><init>(Lcom/bytedance/sdk/component/on/nb/bjc;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public feh()V
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/uym;->uf()Lcom/bytedance/sdk/component/on/nb/bme;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/on/nb/uym;->bme()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/bytedance/sdk/component/on/nb/bme;->bjc()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/uym;->fn()V

    :cond_1
    :goto_0
    return-void
.end method

.method public nb()V
    .locals 2

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/uym;->uf()Lcom/bytedance/sdk/component/on/nb/bme;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/on/nb/uym;->bme()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/component/on/nb/bme;->bjc()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/uym;->cc()V

    :cond_1
    :goto_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/on/nb/bjc/nb;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/on/nb/bjc;->feh(Lcom/bytedance/sdk/component/on/nb/bjc/nb;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/on/nb/nb;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/on/nb/bjc;->feh(Lcom/bytedance/sdk/component/on/nb/nb;Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/on/nb/uym;->nb(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/on/nb/nb;->fn()Lcom/bytedance/sdk/component/on/nb/feh/hkl;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/on/nb/uym;->nb(Lcom/bytedance/sdk/component/on/nb/feh/hkl;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/on/nb/nb;->uym()Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/on/nb/uym;->feh(Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/on/nb/nb;->cc()Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/on/nb/uym;->hkl(Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/on/nb/nb;->feh()Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/on/nb/uym;->nb(Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/on/nb/nb;->icm()Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/on/nb/uym;->bjc(Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/on/nb/nb;->on()Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/on/nb/uym;->bme(Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/on/nb/nb;->nb()Lcom/bytedance/sdk/component/on/nb/nb/bme;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/on/nb/nb/nb/bme;->nb:Lcom/bytedance/sdk/component/on/nb/nb/nb/bme;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/on/nb/nb;->nb()Lcom/bytedance/sdk/component/on/nb/nb/bme;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/on/nb/uym;->nb(Lcom/bytedance/sdk/component/on/nb/nb/bme;)V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/on/nb/nb;->bjc()Lcom/bytedance/sdk/component/on/nb/bme;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/on/nb/uym;->nb(Lcom/bytedance/sdk/component/on/nb/bme;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/on/nb/nb;->hkl()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/on/nb/uym;->nb(Z)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/on/nb/nb;->bme()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/component/on/nb/uym;->nb(J)V

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/on/nb/nb;->ekn()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->nb(I)V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/on/nb/nb;->mr()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/on/nb/feh/feh/hkl;->feh(I)V

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/on/nb/bjc;->nb(Lcom/bytedance/sdk/component/on/nb/nb;)V

    return-void
.end method

.method public nb(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 8
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

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/uym;->uf()Lcom/bytedance/sdk/component/on/nb/bme;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/on/nb/uym;->bme()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lcom/bytedance/sdk/component/on/nb/bme;->bjc()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/on/nb/bme;->cc()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 31
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/on/nb/bme;->on()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    if-eqz p2, :cond_2

    .line 32
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    return-void

    .line 33
    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/on/nb/bme;->on()I

    move-result v0

    if-nez v0, :cond_5

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    .line 35
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/component/on/nb/uym;->nb(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public nb(Ljava/lang/String;Z)V
    .locals 2

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/uym;->uf()Lcom/bytedance/sdk/component/on/nb/bme;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/on/nb/uym;->bme()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/bytedance/sdk/component/on/nb/bme;->bjc()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/on/nb/bme;->cc()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 39
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/on/nb/bme;->on()I

    move-result v0

    if-nez v0, :cond_2

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 41
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/on/nb/uym;->nb(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public nb(Z)V
    .locals 1

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/on/nb/uym;->nb(Z)V

    return-void
.end method

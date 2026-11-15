.class public Lcom/bytedance/sdk/openadsdk/bjc/nb/feh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final feh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static nb:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/bjc/nb/feh;->nb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    sput-object v0, Lcom/bytedance/sdk/openadsdk/bjc/nb/feh;->feh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    return-void
.end method

.method public static feh()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/feh;->hkl()V

    .line 4
    return-void
.end method

.method public static hkl()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/feh;->bjc()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/feh;->bme()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    .line 10
    const-string v1, "AdLogSwitchUtils"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static nb()Lcom/bytedance/sdk/openadsdk/gl/feh/hkl;
    .locals 1

    .line 23
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bjc/nb/cc;->nb:Lcom/bytedance/sdk/openadsdk/bjc/nb/cc;

    return-object v0
.end method

.method public static nb(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/bjc/nb/feh;->feh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/component/on/nb/nb$nb;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/on/nb/nb$nb;-><init>()V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/bjc/nb/on;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/bjc/nb/on;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/on/nb/nb$nb;->nb(Lcom/bytedance/sdk/component/on/nb/feh/hkl;)Lcom/bytedance/sdk/component/on/nb/nb$nb;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;->hkl()Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/on/nb/nb$nb;->feh(Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;)Lcom/bytedance/sdk/component/on/nb/nb$nb;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;->bme()Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/on/nb/nb$nb;->hkl(Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;)Lcom/bytedance/sdk/component/on/nb/nb$nb;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;->bjc()Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/on/nb/nb$nb;->nb(Lcom/bytedance/sdk/component/on/nb/bjc/feh/nb;)Lcom/bytedance/sdk/component/on/nb/nb$nb;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/bjc/nb/uym;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/bjc/nb/uym;-><init>()V

    .line 7
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/on/nb/nb$nb;->nb(Lcom/bytedance/sdk/component/on/nb/bme;)Lcom/bytedance/sdk/component/on/nb/nb$nb;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/bjc/nb/bjc;->nb:Lcom/bytedance/sdk/openadsdk/bjc/nb/bjc;

    .line 8
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/on/nb/nb$nb;->nb(Lcom/bytedance/sdk/component/on/nb/nb/bme;)Lcom/bytedance/sdk/component/on/nb/nb$nb;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->jt()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/on/nb/nb$nb;->feh(I)Lcom/bytedance/sdk/component/on/nb/nb$nb;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->uf()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/on/nb/nb$nb;->nb(I)Lcom/bytedance/sdk/component/on/nb/nb$nb;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->lhr()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/on/nb/nb$nb;->nb(J)Lcom/bytedance/sdk/component/on/nb/nb$nb;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/on/nb/nb$nb;->nb()Lcom/bytedance/sdk/component/on/nb/nb;

    move-result-object v1

    .line 13
    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/on/nb/feh;->nb(Lcom/bytedance/sdk/component/on/nb/nb;Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjc/nb/feh;->feh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/feh;->feh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/bjc/nb;)V
    .locals 2

    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/on/nb/bjc/nb/nb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/nb;->bme()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/on/nb/bjc/nb/nb;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/on/nb/bjc/nb/feh;)V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bjc/nb;->on()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/on/nb/bjc/nb/nb;->hkl(B)V

    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/on/nb/bjc/nb/nb;->feh(B)V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/feh;->feh()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/bjc/nb/feh;->nb(Landroid/content/Context;)V

    .line 22
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/on/nb/feh;->nb(Lcom/bytedance/sdk/component/on/nb/bjc/nb;)V

    return-void
.end method

.method public static nb(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/bjc/nb/feh;->nb(Ljava/lang/String;Z)V

    return-void
.end method

.method public static nb(Ljava/lang/String;Z)V
    .locals 1

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/feh;->feh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bjc/nb/feh;->nb(Landroid/content/Context;)V

    .line 29
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/on/nb/feh;->nb(Ljava/lang/String;Z)V

    return-void
.end method

.method public static nb(Ljava/util/List;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjc/nb/feh$1;

    const-string v1, "track"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bjc/nb/feh$1;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/component/cc/feh/hkl;)V

    :cond_1
    :goto_0
    return-void
.end method

.class public Lcom/bytedance/sdk/component/bme/feh/feh/hkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/bme/feh/feh/on;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private feh(Lcom/bytedance/sdk/component/bme/feh;Lcom/bytedance/sdk/component/bme/feh/hkl/on;Ljava/lang/String;[B)V
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bme/feh;->uym()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->cc()Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v7, Lcom/bytedance/sdk/component/bme/feh/feh/hkl$1;

    .line 15
    move-object v1, v7

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/bme/feh/feh/hkl$1;-><init>(Lcom/bytedance/sdk/component/bme/feh/feh/hkl;Lcom/bytedance/sdk/component/bme/feh/hkl/on;Lcom/bytedance/sdk/component/bme/feh;Ljava/lang/String;[B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 27
    :cond_0
    return-void
.end method

.method private nb(Lcom/bytedance/sdk/component/bme/feh;Lcom/bytedance/sdk/component/bme/feh/hkl/on;Ljava/lang/String;[B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 40
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bme/feh;->on()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->feh(Lcom/bytedance/sdk/component/bme/feh;)Lcom/bytedance/sdk/component/bme/fq;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lcom/bytedance/sdk/component/bme/nb;->nb(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private nb(Lcom/bytedance/sdk/component/bme/feh/hkl/on;Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;Lcom/bytedance/sdk/component/bme/feh/hkl/nb;)[B
    .locals 8

    const-string v0, "call is empty"

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->bme()Lcom/bytedance/sdk/component/bme/bjc;

    move-result-object v1

    const/4 v2, 0x0

    .line 23
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->nb(Z)V

    const/16 v3, 0x3ec

    const/4 v4, 0x0

    .line 24
    :try_start_0
    new-instance v5, Lcom/bytedance/sdk/component/bme/nb/feh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->nb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->fq()Lcom/bytedance/sdk/component/bme/jt;

    move-result-object v7

    invoke-direct {v5, v6, v2, v2, v7}, Lcom/bytedance/sdk/component/bme/nb/feh;-><init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/bme/jt;)V

    invoke-interface {v1, v5}, Lcom/bytedance/sdk/component/bme/bjc;->nb(Lcom/bytedance/sdk/component/bme/bme;)Lcom/bytedance/sdk/component/bme/on;

    move-result-object v1

    if-nez v1, :cond_0

    .line 25
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3, v0, p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/nb;->nb(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v1}, Lcom/bytedance/sdk/component/bme/on;->nb()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_2

    .line 27
    invoke-interface {v1}, Lcom/bytedance/sdk/component/bme/on;->feh()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_1

    .line 28
    invoke-interface {v1}, Lcom/bytedance/sdk/component/bme/on;->hkl()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/Exception;

    const-string v1, "net data is empty"

    invoke-direct {p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0, p1, p2}, Lcom/bytedance/sdk/component/bme/feh/hkl/nb;->nb(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    .line 29
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->po()Lcom/bytedance/sdk/component/bme/feh;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->uym()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/sdk/component/bme/feh/feh/hkl;->nb(Lcom/bytedance/sdk/component/bme/feh;Lcom/bytedance/sdk/component/bme/feh/hkl/on;Ljava/lang/String;[B)V

    .line 30
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->po()Lcom/bytedance/sdk/component/bme/feh;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->uym()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2, v2}, Lcom/bytedance/sdk/component/bme/feh/feh/hkl;->feh(Lcom/bytedance/sdk/component/bme/feh;Lcom/bytedance/sdk/component/bme/feh/hkl/on;Ljava/lang/String;[B)V

    return-object v2

    .line 31
    :cond_2
    invoke-interface {v1}, Lcom/bytedance/sdk/component/bme/on;->feh()Ljava/lang/Object;

    move-result-object p1

    .line 32
    instance-of p2, p1, Ljava/lang/Throwable;

    if-eqz p2, :cond_3

    .line 33
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_3
    move-object p1, v4

    .line 34
    :goto_0
    invoke-interface {v1}, Lcom/bytedance/sdk/component/bme/on;->hkl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2, p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/nb;->nb(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :goto_1
    const-string p2, "net request failed!"

    .line 35
    invoke-virtual {p3, v3, p2, p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/nb;->nb(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method private nb(Lcom/bytedance/sdk/component/bme/feh;Lcom/bytedance/sdk/component/bme/feh/hkl/on;Ljava/lang/String;)[B
    .locals 1

    .line 36
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->hkl(Lcom/bytedance/sdk/component/bme/feh;)Lcom/bytedance/sdk/component/bme/hkl;

    .line 37
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->bjc()Ljava/util/Collection;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/bme/hkl;

    .line 39
    invoke-interface {v0, p3}, Lcom/bytedance/sdk/component/bme/nb;->nb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public nb()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "data_intercept"

    return-object v0
.end method

.method public nb(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;Lcom/bytedance/sdk/component/bme/mxq;Lcom/bytedance/sdk/component/bme/feh/hkl/nb;)Z
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->po()Lcom/bytedance/sdk/component/bme/feh;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->gl()Lcom/bytedance/sdk/component/bme/feh/hkl/on;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bme/feh;->on()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "data_cache"

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2, v3, p1}, Lcom/bytedance/sdk/component/bme/mxq;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/bme/icm;)V

    .line 6
    :cond_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->feh(Lcom/bytedance/sdk/component/bme/feh;)Lcom/bytedance/sdk/component/bme/fq;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->uym()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/bytedance/sdk/component/bme/nb;->nb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p2, v3, p1}, Lcom/bytedance/sdk/component/bme/mxq;->feh(Ljava/lang/String;Lcom/bytedance/sdk/component/bme/icm;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->uym()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->nb()Ljava/lang/String;

    .line 10
    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bme/feh;->uym()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v2, :cond_7

    const-string v2, "disk_cache"

    if-eqz p2, :cond_4

    .line 11
    invoke-interface {p2, v2, p1}, Lcom/bytedance/sdk/component/bme/mxq;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/bme/icm;)V

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->uym()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v3}, Lcom/bytedance/sdk/component/bme/feh/feh/hkl;->nb(Lcom/bytedance/sdk/component/bme/feh;Lcom/bytedance/sdk/component/bme/feh/hkl/on;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->po()Lcom/bytedance/sdk/component/bme/feh;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->uym()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v1, v4, v0}, Lcom/bytedance/sdk/component/bme/feh/feh/hkl;->nb(Lcom/bytedance/sdk/component/bme/feh;Lcom/bytedance/sdk/component/bme/feh/hkl/on;Ljava/lang/String;[B)V

    :cond_5
    if-eqz p2, :cond_6

    .line 14
    invoke-interface {p2, v2, p1}, Lcom/bytedance/sdk/component/bme/mxq;->feh(Ljava/lang/String;Lcom/bytedance/sdk/component/bme/icm;)V

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->uym()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->nb()Ljava/lang/String;

    move-object v2, v0

    :cond_7
    if-eqz v1, :cond_9

    if-nez v2, :cond_9

    const-string v0, "net_request"

    if-eqz p2, :cond_8

    .line 16
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/component/bme/mxq;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/bme/icm;)V

    .line 17
    :cond_8
    invoke-direct {p0, v1, p1, p3}, Lcom/bytedance/sdk/component/bme/feh/feh/hkl;->nb(Lcom/bytedance/sdk/component/bme/feh/hkl/on;Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;Lcom/bytedance/sdk/component/bme/feh/hkl/nb;)[B

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->uym()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->nb()Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 19
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/component/bme/mxq;->feh(Ljava/lang/String;Lcom/bytedance/sdk/component/bme/icm;)V

    :cond_9
    if-nez v2, :cond_a

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->uym()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->nb()Ljava/lang/String;

    const/4 p1, 0x0

    return p1

    .line 21
    :cond_a
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->nb([B)V

    const/4 p1, 0x1

    return p1
.end method

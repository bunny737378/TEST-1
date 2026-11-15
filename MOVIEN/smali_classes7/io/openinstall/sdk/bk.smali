.class public Lio/openinstall/sdk/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/openinstall/sdk/bk$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lio/openinstall/sdk/bk$a;
    .locals 1

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lio/openinstall/sdk/bk;->b(Ljava/lang/String;I)Lio/openinstall/sdk/bk$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;I)Lio/openinstall/sdk/bk$a;
    .locals 7

    .line 1
    const-string v0, "."

    new-instance v1, Lio/openinstall/sdk/bk$a;

    invoke-direct {v1, p0}, Lio/openinstall/sdk/bk$a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lio/openinstall/sdk/bu;

    invoke-direct {v5}, Lio/openinstall/sdk/bu;-><init>()V

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Lio/openinstall/sdk/bu;->d(I)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    new-instance v0, Lio/openinstall/sdk/bp;

    invoke-direct {v0, p0}, Lio/openinstall/sdk/bp;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {v0, p1, p0}, Lio/openinstall/sdk/bs;->a(Lio/openinstall/sdk/bp;II)Lio/openinstall/sdk/bs;

    move-result-object v0

    invoke-static {v0}, Lio/openinstall/sdk/bn;->d(Lio/openinstall/sdk/bs;)Lio/openinstall/sdk/bn;

    move-result-object v0

    invoke-virtual {v5, v0}, Lio/openinstall/sdk/bu;->a(Lio/openinstall/sdk/bn;)Lio/openinstall/sdk/bn;

    move-result-object v0

    if-nez v0, :cond_1

    iput-boolean v4, v1, Lio/openinstall/sdk/bk$a;->e:Z

    const-string p0, "DNS\u67e5\u8be2\u8d85\u65f6\u6216\u5931\u8d25"

    iput-object p0, v1, Lio/openinstall/sdk/bk$a;->f:Ljava/lang/String;

    return-object v1

    :cond_1
    invoke-static {v0, v1, p1}, Lio/openinstall/sdk/bk;->c(Lio/openinstall/sdk/bn;Lio/openinstall/sdk/bk$a;I)V

    iput-boolean p0, v1, Lio/openinstall/sdk/bk$a;->e:Z
    :try_end_0
    .catch Lio/openinstall/sdk/cg; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_1
    iput-boolean v4, v1, Lio/openinstall/sdk/bk$a;->e:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u67e5\u8be2\u5f02\u5e38: "

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lio/openinstall/sdk/bk$a;->f:Ljava/lang/String;

    goto :goto_5

    :goto_3
    iput-boolean v4, v1, Lio/openinstall/sdk/bk$a;->e:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DNS\u670d\u52a1\u5668\u4e0d\u53ef\u8fbe: "

    goto :goto_2

    :goto_4
    iput-boolean v4, v1, Lio/openinstall/sdk/bk$a;->e:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u57df\u540d\u683c\u5f0f\u9519\u8bef: "

    goto :goto_2

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v2

    iput-wide p0, v1, Lio/openinstall/sdk/bk$a;->g:J

    return-object v1
.end method

.method public static c(Lio/openinstall/sdk/bn;Lio/openinstall/sdk/bk$a;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/openinstall/sdk/bn;->c()Lio/openinstall/sdk/bm;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/bm;->g()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p1, Lio/openinstall/sdk/bk$a;->e:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DNS\u54cd\u5e94\u9519\u8bef\uff0c\u9519\u8bef\u7801: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, p1, Lio/openinstall/sdk/bk$a;->f:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/openinstall/sdk/bn;->i(I)[Lio/openinstall/sdk/bs;

    move-result-object p0

    if-eqz p0, :cond_6

    array-length v2, p0

    if-nez v2, :cond_1

    goto :goto_5

    :cond_1
    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lio/openinstall/sdk/bs;->d()I

    move-result v4

    if-ne v4, v0, :cond_2

    if-ne p2, v0, :cond_2

    check-cast v3, Lio/openinstall/sdk/cw;

    invoke-virtual {v3}, Lio/openinstall/sdk/cw;->g()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lio/openinstall/sdk/bk$a;->b:Ljava/util/List;

    :goto_2
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    invoke-virtual {v3}, Lio/openinstall/sdk/bs;->d()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_3

    if-ne p2, v5, :cond_3

    check-cast v3, Lio/openinstall/sdk/cx;

    invoke-virtual {v3}, Lio/openinstall/sdk/cx;->g()Lio/openinstall/sdk/bp;

    move-result-object v3

    invoke-virtual {v3}, Lio/openinstall/sdk/bp;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lio/openinstall/sdk/bk$a;->c:Ljava/util/List;

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lio/openinstall/sdk/bs;->d()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_4

    if-ne p2, v5, :cond_4

    check-cast v3, Lio/openinstall/sdk/dc;

    invoke-virtual {v3}, Lio/openinstall/sdk/dc;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p1, Lio/openinstall/sdk/bk$a;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_5
    iput-boolean v1, p1, Lio/openinstall/sdk/bk$a;->e:Z

    const-string p0, "\u672a\u627e\u5230DNS\u8bb0\u5f55"

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lio/openinstall/sdk/bk;->a(Ljava/lang/String;)Lio/openinstall/sdk/bk$a;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lio/openinstall/sdk/bk$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lio/openinstall/sdk/bk$a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

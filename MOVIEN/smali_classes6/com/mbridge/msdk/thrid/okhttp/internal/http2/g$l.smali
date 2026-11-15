.class Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/b;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field final b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;

.field final synthetic c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->d:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v0, "OkHttp %s"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(IIIZ)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 58
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(IJ)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 50
    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 51
    iget-wide v1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->s:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->s:J

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 53
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 54
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 55
    monitor-enter p1

    .line 56
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->a(J)V

    .line 57
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 28
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 30
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->d(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V

    :cond_1
    return-void
.end method

.method public a(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/b;Lcom/mbridge/msdk/thrid/okio/f;)V
    .locals 3

    .line 40
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okio/f;->j()I

    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 41
    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 42
    iget-object p3, p3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    const/4 v1, 0x1

    .line 43
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;Z)Z

    .line 44
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 46
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->c()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->d(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 48
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->c()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZII)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 33
    monitor-enter p1

    if-ne p2, v0, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 34
    invoke-static {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)J

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 35
    invoke-static {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->h(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)J

    goto :goto_0

    :cond_1
    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 36
    invoke-static {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->i(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)J

    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 38
    :cond_2
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 39
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->g(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$k;

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    invoke-direct {v1, v2, v0, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$k;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;ZII)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public a(ZIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 11
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->b(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 12
    invoke-virtual {p3, p2, p4, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->b(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 13
    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 14
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->f(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 16
    iget v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->e:I

    if-gt p2, v1, :cond_2

    monitor-exit p3

    return-void

    .line 17
    :cond_2
    rem-int/lit8 v1, p2, 0x2

    iget v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->f:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-ne v1, v0, :cond_3

    monitor-exit p3

    return-void

    .line 18
    :cond_3
    invoke-static {p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->b(Ljava/util/List;)Lcom/mbridge/msdk/thrid/okhttp/r;

    move-result-object v8

    .line 19
    new-instance p4, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    const/4 v6, 0x0

    move-object v3, p4

    move v4, p2

    move v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;-><init>(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/g;ZZLcom/mbridge/msdk/thrid/okhttp/r;)V

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 20
    iput p2, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->e:I

    .line 21
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l$a;

    const-string v1, "OkHttp %s stream %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    iget-object v3, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->d:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-direct {v0, p0, v1, v2, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l$a;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;Ljava/lang/String;[Ljava/lang/Object;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    monitor-exit p3

    return-void

    .line 24
    :cond_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->a(Ljava/util/List;)V

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->i()V

    :cond_5
    return-void

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZILcom/mbridge/msdk/thrid/okio/e;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 3
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 4
    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(ILcom/mbridge/msdk/thrid/okio/e;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 5
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 6
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    int-to-long v0, p4

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->g(J)V

    .line 8
    invoke-interface {p3, v0, v1}, Lcom/mbridge/msdk/thrid/okio/e;->skip(J)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->a(Lcom/mbridge/msdk/thrid/okio/e;I)V

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->i()V

    :cond_2
    return-void
.end method

.method public a(ZLcom/mbridge/msdk/thrid/okhttp/internal/http2/m;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 32
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->g(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v7, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l$b;

    const-string v3, "OkHttp %s ACK Settings"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l$b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;Ljava/lang/String;[Ljava/lang/Object;ZLcom/mbridge/msdk/thrid/okhttp/internal/http2/m;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;

    .line 2
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;)V

    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a(ZLcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->g:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-object v1, v0

    .line 7
    :catch_1
    :try_start_3
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 8
    invoke-virtual {v1, v0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;

    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/io/Closeable;)V

    return-void

    :goto_2
    :try_start_5
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 10
    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/io/Closeable;)V

    .line 12
    throw v2
.end method

.method public b(ZLcom/mbridge/msdk/thrid/okhttp/internal/http2/m;)V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 13
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->w:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 15
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->u:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->c()I

    move-result v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 16
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->u:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 17
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->u:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;)V

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 18
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->u:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->c()I

    move-result p1

    const/4 p2, -0x1

    const/4 v3, 0x0

    if-eq p1, p2, :cond_1

    if-eq p1, v2, :cond_1

    sub-int/2addr p1, v2

    int-to-long p1, p1

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 19
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c:Ljava/util/Map;

    .line 20
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    iget-object v3, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    .line 21
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 22
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->w:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;

    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->u:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    :try_start_3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 23
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)V

    .line 24
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_3

    .line 25
    array-length v0, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_3

    aget-object v2, v3, v1

    .line 26
    monitor-enter v2

    .line 27
    :try_start_4
    invoke-virtual {v2, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->a(J)V

    .line 28
    monitor-exit v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 29
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l$c;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->d:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "OkHttp %s settings"

    invoke-direct {p2, p0, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l$c;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 30
    :goto_4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    .line 31
    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

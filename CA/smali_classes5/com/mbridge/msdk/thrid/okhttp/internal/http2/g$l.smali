.class Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/b;

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field final b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;

.field final synthetic c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;)V
    .locals 2

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->d:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IIIZ)V
    .locals 0

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

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(IJ)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    iget-wide v1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->s:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->s:J

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

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

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    move-result-object p1

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->a(J)V

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

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->d(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V

    :cond_1
    return-void
.end method

.method public a(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/b;Lcom/mbridge/msdk/thrid/okio/f;)V
    .locals 3

    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okio/f;->e()I

    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

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

    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;Z)Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->c()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->d(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

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

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZII)V
    .locals 1

    const/16 v0, 0x6755

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_ZII_V(ILjava/lang/Object;ZII)V

    return-void
.end method

.method public a(ZIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x675b

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_ZIIL_V(ILjava/lang/Object;ZIILjava/lang/Object;)V

    return-void
.end method

.method public a(ZILcom/mbridge/msdk/thrid/okio/e;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(ILcom/mbridge/msdk/thrid/okio/e;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->g(J)V

    invoke-interface {p3, v0, v1}, Lcom/mbridge/msdk/thrid/okio/e;->skip(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->a(Lcom/mbridge/msdk/thrid/okio/e;I)V

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->i()V

    :cond_2
    return-void
.end method

.method public a(ZLcom/mbridge/msdk/thrid/okhttp/internal/http2/m;)V
    .locals 1

    const/16 v0, 0x6766

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_ZL_V(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method protected b()V
    .locals 4

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;)V

    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a(ZLcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->g:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

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

    :catch_1
    :try_start_3
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    invoke-virtual {v1, v0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/io/Closeable;)V

    return-void

    :goto_2
    :try_start_5
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/io/Closeable;)V

    throw v2
.end method

.method b(ZLcom/mbridge/msdk/thrid/okhttp/internal/http2/m;)V
    .locals 1

    const/16 v0, 0x6768

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_ZL_V(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

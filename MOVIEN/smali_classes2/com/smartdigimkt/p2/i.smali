.class public abstract Lcom/smartdigimkt/p2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/smartdigimkt/p2/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/smartdigimkt/o0/a0;->a(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/smartdigimkt/p2/j;->a:Lcom/smartdigimkt/p2/k;

    .line 16
    .line 17
    new-instance v1, Lcom/smartdigimkt/p2/h;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/p2/h;-><init>(Lcom/smartdigimkt/p2/o;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p0, v0, Lcom/smartdigimkt/p2/k;->a:Lcom/smartdigimkt/m0/d;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, p1}, Lcom/smartdigimkt/m0/d;->a(Lcom/smartdigimkt/m0/b;Lcom/smartdigimkt/o/u;)V

    .line 29
    .line 30
    iget-object p0, p0, Lcom/smartdigimkt/m0/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    :goto_0
    const-string p1, "url is error"

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Lcom/smartdigimkt/p2/o;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-void

    .line 41
    .line 42
    :catchall_0
    sget-object p0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

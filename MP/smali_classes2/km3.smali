.class public abstract Lkm3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lar8;


# instance fields
.field public a:Lcv8;

.field public b:Lgs8;


# virtual methods
.method public authenticate()V
    .locals 2

    .line 1
    new-instance v0, Lt5;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lws8;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkm3;->b:Lgs8;

    .line 3
    .line 4
    iget-object p0, p0, Lkm3;->a:Lcv8;

    .line 5
    .line 6
    invoke-interface {p0}, Lyq8;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getOdt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm3;->b:Lgs8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgs8;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method

.method public isAuthenticated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkm3;->a:Lcv8;

    .line 2
    .line 3
    invoke-interface {p0}, Lyq8;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isConnected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkm3;->a:Lcv8;

    .line 2
    .line 3
    invoke-interface {p0}, Lyq8;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onCredentialsRequestFailed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkm3;->a:Lcv8;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lar8;->onCredentialsRequestFailed(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkm3;->a:Lcv8;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lar8;->onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

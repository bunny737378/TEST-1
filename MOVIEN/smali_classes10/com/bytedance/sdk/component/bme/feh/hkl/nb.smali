.class public Lcom/bytedance/sdk/component/bme/feh/hkl/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private feh:Lcom/bytedance/sdk/component/bme/mxq;

.field private nb:Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;Lcom/bytedance/sdk/component/bme/mxq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb;->nb:Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb;->feh:Lcom/bytedance/sdk/component/bme/mxq;

    .line 8
    return-void
.end method


# virtual methods
.method public nb(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb;->feh:Lcom/bytedance/sdk/component/bme/mxq;

    if-eqz v0, :cond_0

    const-string v1, "failed"

    iget-object v2, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb;->nb:Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;

    .line 21
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/bme/mxq;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/bme/icm;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb;->nb:Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->mxq()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb;->nb:Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->gl()Lcom/bytedance/sdk/component/bme/feh/hkl/on;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->icm()Ljava/util/Map;

    move-result-object v1

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb;->nb:Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->on()Lcom/bytedance/sdk/component/bme/gl;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 26
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/bme/gl;->nb(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 27
    :cond_1
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 29
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;

    .line 31
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->on()Lcom/bytedance/sdk/component/bme/gl;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    invoke-interface {v4, p1, p2, p3}, Lcom/bytedance/sdk/component/bme/gl;->nb(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 34
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb;->feh:Lcom/bytedance/sdk/component/bme/mxq;

    if-eqz p1, :cond_5

    const-string p2, "failed"

    iget-object p3, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb;->nb:Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;

    .line 37
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/component/bme/mxq;->feh(Ljava/lang/String;Lcom/bytedance/sdk/component/bme/icm;)V

    :cond_5
    return-void

    .line 38
    :goto_2
    monitor-exit v2

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/bme/mr;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/bme/mr<",
            "TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb;->feh:Lcom/bytedance/sdk/component/bme/mxq;

    if-eqz v0, :cond_0

    const-string v1, "success"

    iget-object v2, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb;->nb:Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;

    .line 1
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/bme/mxq;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/bme/icm;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb;->nb:Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->mxq()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb;->nb:Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->gl()Lcom/bytedance/sdk/component/bme/feh/hkl/on;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bme/feh/hkl/on;->icm()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb;->nb:Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->on()Lcom/bytedance/sdk/component/bme/gl;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb;->nb:Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->cc()Ljava/lang/String;

    .line 7
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/bme/gl;->nb(Lcom/bytedance/sdk/component/bme/mr;)V

    goto :goto_1

    .line 8
    :cond_1
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 11
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;

    .line 13
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->on()Lcom/bytedance/sdk/component/bme/gl;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->cc()Ljava/lang/String;

    .line 15
    invoke-interface {v5, p1}, Lcom/bytedance/sdk/component/bme/gl;->nb(Lcom/bytedance/sdk/component/bme/mr;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 16
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb;->feh:Lcom/bytedance/sdk/component/bme/mxq;

    if-eqz p1, :cond_5

    const-string v0, "success"

    iget-object v1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/nb;->nb:Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/bme/mxq;->feh(Ljava/lang/String;Lcom/bytedance/sdk/component/bme/icm;)V

    :cond_5
    return-void

    .line 20
    :goto_2
    monitor-exit v2

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

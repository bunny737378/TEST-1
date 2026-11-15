.class public abstract Lcom/bytedance/sdk/component/uym/feh/hkl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected bjc:Ljava/lang/String;

.field bme:Ljava/lang/String;

.field protected cc:Ljava/lang/String;

.field private feh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fn:J

.field protected hkl:Lcom/bytedance/sdk/component/feh/nb/mr;

.field protected icm:Z

.field private nb:Ljava/lang/String;

.field on:I

.field protected final uym:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/feh/nb/mr;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->bjc:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->uym:Ljava/util/Map;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->cc:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->nb:Ljava/lang/String;

    .line 18
    .line 19
    const-wide/16 v0, 0x7530

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->fn:J

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->icm:Z

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->hkl:Lcom/bytedance/sdk/component/feh/nb/mr;

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->bjc(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public bjc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->bjc:Ljava/lang/String;

    return-object v0
.end method

.method public bjc(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->bjc:Ljava/lang/String;

    return-void
.end method

.method public bjc(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->uym:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->cc:Ljava/lang/String;

    return-object v0
.end method

.method public feh()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->bjc:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->hkl:Lcom/bytedance/sdk/component/feh/nb/mr;

    if-nez v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/mr;->nb()Lcom/bytedance/sdk/component/feh/nb/bjc;

    move-result-object v0

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/bjc;->hkl()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/feh/nb/feh;

    iget-object v3, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->bjc:Ljava/lang/String;

    .line 6
    invoke-interface {v2}, Lcom/bytedance/sdk/component/feh/nb/feh;->nb()Lcom/bytedance/sdk/component/feh/nb/ekn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/feh/nb/ekn;->hkl()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v2}, Lcom/bytedance/sdk/component/feh/nb/feh;->hkl()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/bjc;->bjc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/feh/nb/feh;

    iget-object v3, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->bjc:Ljava/lang/String;

    .line 9
    invoke-interface {v2}, Lcom/bytedance/sdk/component/feh/nb/feh;->nb()Lcom/bytedance/sdk/component/feh/nb/ekn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/feh/nb/ekn;->hkl()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v2}, Lcom/bytedance/sdk/component/feh/nb/feh;->hkl()V

    goto :goto_1

    .line 11
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    monitor-exit v0

    throw v1

    :cond_5
    :goto_3
    return-void
.end method

.method public feh(Lcom/bytedance/sdk/component/feh/nb/ekn$nb;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->uym:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->uym:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    .line 17
    :cond_2
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->feh(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public feh(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->bme:Ljava/lang/String;

    return-void
.end method

.method public feh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->uym:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hkl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->nb:Ljava/lang/String;

    return-object v0
.end method

.method public hkl(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->cc:Ljava/lang/String;

    return-void
.end method

.method public nb(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->on:I

    return-void
.end method

.method public nb(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 4
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->fn:J

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/feh/nb/ekn$nb;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/uym/nb;->on()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh:Ljava/util/List;

    .line 7
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->nb(Ljava/util/List;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->fn:J

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->nb(J)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    :cond_1
    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->nb:Ljava/lang/String;

    return-void
.end method

.method public nb(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh:Ljava/util/List;

    return-void
.end method

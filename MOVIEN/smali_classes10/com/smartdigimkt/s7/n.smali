.class public final Lcom/smartdigimkt/s7/n;
.super Lcom/smartdigimkt/s7/b;
.source "SourceFile"


# instance fields
.field public volatile j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t7/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/s7/b;-><init>(Lcom/smartdigimkt/t7/d;)V

    .line 4
    .line 5
    new-instance p1, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/s7/n;->k:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :try_start_0
    const-string v0, "placement"

    iget-object v1, p0, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    .line 1
    instance-of v2, v1, Lcom/smartdigimkt/t7/l;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Lcom/smartdigimkt/t7/l;

    .line 3
    iget-object v1, v1, Lcom/smartdigimkt/t7/l;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-wide v2, p0, Lcom/smartdigimkt/s7/b;->i:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1
.end method

.method public final a(Lcom/smartdigimkt/n7/b;)V
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/s7/n;->k:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/s7/n;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/smartdigimkt/s7/n;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/s7/n;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 7

    const-string v0, "placement"

    .line 2
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    const-string v3, ""

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/smartdigimkt/t7/d;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    iget-object v4, p0, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    .line 5
    instance-of v5, v4, Lcom/smartdigimkt/t7/l;

    if-eqz v5, :cond_1

    .line 6
    check-cast v4, Lcom/smartdigimkt/t7/l;

    .line 7
    iget-object v3, v4, Lcom/smartdigimkt/t7/l;->a:Ljava/lang/String;

    :cond_1
    move-object v4, v3

    const-string v5, ""

    const-string v6, ""

    move-object v3, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/m;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/providers/n;


# instance fields
.field public a:Lcom/moloco/sdk/internal/services/bidtoken/providers/l;


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;->d()Lcom/moloco/sdk/internal/services/bidtoken/providers/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;->a:Lcom/moloco/sdk/internal/services/bidtoken/providers/l;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "[BidSession] needsRefresh: "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, ", with current: "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", cached: "

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;->a:Lcom/moloco/sdk/internal/services/bidtoken/providers/l;

    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v6, 0x4

    .line 48
    const/4 v7, 0x0

    .line 49
    const-string v3, "BidSessionSignalProvider"

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return v1
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;->d()Lcom/moloco/sdk/internal/services/bidtoken/providers/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;->a:Lcom/moloco/sdk/internal/services/bidtoken/providers/l;

    .line 6
    .line 7
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BidSessionSignalProvider"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/moloco/sdk/internal/services/bidtoken/providers/l;
    .locals 13

    .line 1
    :try_start_0
    invoke-static {}, Lcom/moloco/sdk/service_locator/b;->b()Lcom/moloco/sdk/internal/bidsession/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/bidsession/f;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/bidsession/f;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/moloco/sdk/internal/bidsession/f;->h:Lcom/moloco/sdk/internal/bidsession/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :try_start_2
    monitor-exit p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/moloco/sdk/internal/bidsession/g;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v3, v0, Lcom/moloco/sdk/internal/bidsession/g;->b:J

    .line 29
    .line 30
    iget-wide v5, v0, Lcom/moloco/sdk/internal/bidsession/g;->c:J

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;-><init>(Ljava/lang/String;JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    throw v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    const-wide/16 v2, -0x1

    .line 45
    .line 46
    const-wide/16 v4, -0x1

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;-><init>(Ljava/lang/String;JJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :goto_2
    move-object v3, p0

    .line 53
    goto :goto_3

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto :goto_2

    .line 57
    :goto_3
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 58
    .line 59
    const-string v1, "BidSessionSignalProvider"

    .line 60
    .line 61
    const-string v2, "Error retrieving bid session signal"

    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;

    .line 71
    .line 72
    const-string v8, ""

    .line 73
    .line 74
    const-wide/16 v9, -0x1

    .line 75
    .line 76
    const-wide/16 v11, -0x1

    .line 77
    .line 78
    invoke-direct/range {v7 .. v12}, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;-><init>(Ljava/lang/String;JJ)V

    .line 79
    .line 80
    .line 81
    return-object v7
.end method

.class public final Lhqa;
.super Lfa9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lx2a;


# virtual methods
.method public final B(Lcom/google/android/gms/internal/ads/zzcdf;)V
    .locals 2

    .line 1
    new-instance v0, Loc9;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Loc9;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lfa9;->p1(Lmpa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized zza()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ls6a;->v:Ls6a;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lfa9;->p1(Lmpa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0
.end method

.method public final zzc()V
    .locals 1

    .line 1
    sget-object v0, Lp8a;->u:Lp8a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfa9;->p1(Lmpa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

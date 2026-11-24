.class public final Lcv9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbic;)Lzu9;
    .locals 8

    .line 1
    new-instance v0, Lp1d;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp1d;-><init>(Landroid/content/Context;B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lzu9;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lzu9;-><init>(Lp1d;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lbv9;

    .line 14
    .line 15
    invoke-direct {v5, v0, p1, v1}, Lbv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lg55;

    .line 19
    .line 20
    invoke-direct {v6, v0, v1}, Lg55;-><init>(Lp1d;Lzu9;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lp1d;->d:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    new-instance v2, Lxu9;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v3, p0

    .line 38
    invoke-direct/range {v2 .. v7}, Lxu9;-><init>(Landroid/content/Context;Landroid/os/Looper;Lx80;Ly80;B)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lp1d;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v2}, Lc90;->checkAvailabilityAndConnect()V

    .line 44
    .line 45
    .line 46
    monitor-exit p1

    .line 47
    return-object v1

    .line 48
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    goto :goto_0
.end method

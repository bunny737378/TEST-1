.class final Lcom/google/android/gms/internal/ads/zzfxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwt;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfxz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfyk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfwq;

.field private final zze:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfxz;Lcom/google/android/gms/internal/ads/zzfyk;Lcom/google/android/gms/internal/ads/zzfwq;Z)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzfxz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzfyk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzfwq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zzb:Lcom/google/android/gms/internal/ads/zzfxz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zzc:Lcom/google/android/gms/internal/ads/zzfyk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zzd:Lcom/google/android/gms/internal/ads/zzfwq;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zze:Z

    return-void
.end method

.method private static zzi([B)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayy;->zza()Lcom/google/android/gms/internal/ads/zzayx;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayx;->zzd(I)Lcom/google/android/gms/internal/ads/zzayx;

    .line 13
    const/4 v1, 0x0

    .line 14
    array-length v2, p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzicn;->zzt([BII)Lcom/google/android/gms/internal/ads/zzicn;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzayx;->zza(Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzayx;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lcom/google/android/gms/internal/ads/zzayy;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibw;->zzaN()[B

    .line 31
    move-result-object p0

    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private final declared-synchronized zzj(Ljava/util/Map;Ljava/util/Map;)[B
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zza:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    const-string v4, "xss"

    .line 15
    const/4 v5, 0x2

    .line 16
    .line 17
    new-array v5, v5, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v6, Ljava/util/Map;

    .line 20
    const/4 v7, 0x0

    .line 21
    .line 22
    aput-object v6, v5, v7

    .line 23
    .line 24
    const-class v6, Ljava/util/Map;

    .line 25
    const/4 v7, 0x1

    .line 26
    .line 27
    aput-object v6, v5, v7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    check-cast p2, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-object p2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p2

    .line 47
    .line 48
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zzd:Lcom/google/android/gms/internal/ads/zzfwq;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v3

    .line 53
    sub-long/2addr v3, v0

    .line 54
    .line 55
    const/16 v0, 0x7d7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v3, v4, p2}, Lcom/google/android/gms/internal/ads/zzfwq;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-object p1

    .line 61
    :goto_0
    monitor-exit p0

    .line 62
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zzc:Lcom/google/android/gms/internal/ads/zzfyk;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfyk;->zzb()Ljava/util/Map;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    const-string v0, "f"

    .line 10
    .line 11
    const-string v1, "q"

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "ctx"

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string p1, "aid"

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzfxy;->zzj(Ljava/util/Map;Ljava/util/Map;)[B

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zze:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxy;->zzi([B)Ljava/lang/String;

    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-object p1

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final declared-synchronized zzb(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zzc:Lcom/google/android/gms/internal/ads/zzfyk;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfyk;->zzc()Ljava/util/Map;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    const-string v0, "f"

    .line 10
    .line 11
    const-string v1, "v"

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "ctx"

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string p1, "aid"

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    const-string p1, "view"

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    const-string p1, "act"

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzfxy;->zzj(Ljava/util/Map;Ljava/util/Map;)[B

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zze:Z

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxy;->zzi([B)Ljava/lang/String;

    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-object p1

    .line 56
    :goto_1
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public final declared-synchronized zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zzc:Lcom/google/android/gms/internal/ads/zzfyk;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfyk;->zzd()Ljava/util/Map;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    const-string v0, "f"

    .line 10
    .line 11
    const-string v1, "c"

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "ctx"

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string p1, "cs"

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    const-string p1, "aid"

    .line 27
    const/4 p3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    const-string p1, "view"

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    const-string p1, "act"

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzfxy;->zzj(Ljava/util/Map;Ljava/util/Map;)[B

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zze:Z

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxy;->zzi([B)Ljava/lang/String;

    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-object p1

    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;Landroid/view/MotionEvent;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfyi;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zzc:Lcom/google/android/gms/internal/ads/zzfyk;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfyk;->zze()Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v2, "aid"

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "evt"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zza:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v3, "he"

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    new-array v4, v4, [Ljava/lang/Class;

    .line 34
    .line 35
    const-class v5, Ljava/util/Map;

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    aput-object v5, v4, v6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zzd:Lcom/google/android/gms/internal/ads/zzfwq;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v2

    .line 56
    sub-long/2addr v2, v0

    .line 57
    .line 58
    const/16 p2, 0xbbb

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwq;->zzb(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    .line 68
    :try_start_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfyi;

    .line 69
    .line 70
    const/16 v0, 0x7d5

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfyi;-><init>(ILjava/lang/Throwable;)V

    .line 74
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_0
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfxz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zzb:Lcom/google/android/gms/internal/ads/zzfxz;

    return-object v0
.end method

.method public final declared-synchronized zzf()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfyi;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zza:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "init"

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    new-array v4, v3, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-array v2, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .line 35
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyi;

    .line 36
    .line 37
    const/16 v2, 0x7d1

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfyi;-><init>(ILjava/lang/Throwable;)V

    .line 41
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public final declared-synchronized zzg()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfyi;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    const-string v4, "close"

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    new-array v6, v5, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    new-array v4, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zzd:Lcom/google/android/gms/internal/ads/zzfwq;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v3, v0

    .line 33
    .line 34
    const/16 v0, 0xbb9

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfwq;->zzb(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .line 44
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyi;

    .line 45
    .line 46
    const/16 v2, 0x7d3

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfyi;-><init>(ILjava/lang/Throwable;)V

    .line 50
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public final declared-synchronized zzh()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfyi;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zza:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "lcs"

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    new-array v4, v3, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-array v2, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .line 35
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyi;

    .line 36
    .line 37
    const/16 v2, 0x7d6

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfyi;-><init>(ILjava/lang/Throwable;)V

    .line 41
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    throw v0
.end method

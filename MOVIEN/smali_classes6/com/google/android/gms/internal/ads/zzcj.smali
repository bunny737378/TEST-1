.class public final Lcom/google/android/gms/internal/ads/zzcj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Landroid/media/AudioManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static declared-synchronized zza(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzcj;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcj;->zza:Landroid/media/AudioManager;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcj;->zza:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    .line 23
    .line 24
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdr;

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdo;->zza:Lcom/google/android/gms/internal/ads/zzdo;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdr;-><init>(Lcom/google/android/gms/internal/ads/zzdo;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdh;->zza()Ljava/util/concurrent/Executor;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/gms/internal/ads/zzci;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzci;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdr;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdr;->zzd()V

    .line 57
    .line 58
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcj;->zza:Landroid/media/AudioManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    monitor-exit v0

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_3
    :goto_1
    :try_start_2
    const-string v1, "audio"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, Landroid/media/AudioManager;

    .line 72
    .line 73
    sput-object p0, Lcom/google/android/gms/internal/ads/zzcj;->zza:Landroid/media/AudioManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    monitor-exit v0

    .line 78
    return-object p0

    .line 79
    :goto_2
    monitor-exit v0

    .line 80
    throw p0
.end method

.method public static synthetic zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdr;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "audio"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/media/AudioManager;

    .line 9
    .line 10
    sput-object p0, Lcom/google/android/gms/internal/ads/zzcj;->zza:Landroid/media/AudioManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdr;->zza()Z

    .line 14
    return-void
.end method

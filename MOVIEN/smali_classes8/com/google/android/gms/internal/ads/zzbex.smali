.class final Lcom/google/android/gms/internal/ads/zzbex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private zza:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zze:Z

.field private final zzf:Ljava/util/List;

.field private final zzg:Ljava/util/List;

.field private zzh:Ljava/lang/Runnable;

.field private zzi:Z

.field private zzj:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzc:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbex;->zze:Z

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzf:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzg:Ljava/util/List;

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzi:Z

    .line 38
    return-void
.end method

.method private final zzk(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "com.google.android.gms.ads"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbex;->zza:Landroid/app/Activity;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbex;->zza:Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbex;->zza:Landroid/app/Activity;

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzg:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdwi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzdwi;->zzg(Landroid/app/Activity;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    const-string v4, "AppActivityTracker.ActivityListener.onActivityDestroyed"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzcer;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 53
    .line 54
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbex;->zzk(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzc:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzg:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdwi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzdwi;->zzf(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    const-string v4, "AppActivityTracker.ActivityListener.onActivityPaused"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzcer;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 41
    .line 42
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    const/4 p1, 0x1

    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbex;->zze:Z

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzh:Ljava/lang/Runnable;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfzw;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    :cond_1
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfzw;

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbew;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbew;-><init>(Lcom/google/android/gms/internal/ads/zzbex;)V

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzh:Ljava/lang/Runnable;

    .line 71
    .line 72
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzj:J

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    return-void

    .line 77
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbex;->zzk(Landroid/app/Activity;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbex;->zze:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    move-result v0

    .line 14
    xor-int/2addr v0, v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzh:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfzw;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzc:Ljava/lang/Object;

    .line 26
    monitor-enter v2

    .line 27
    .line 28
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzg:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Lcom/google/android/gms/internal/ads/zzdwi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzdwi;->zze(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception v4

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    const-string v6, "AppActivityTracker.ActivityListener.onActivityResumed"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzcer;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 61
    .line 62
    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 63
    .line 64
    const-string v5, ""

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzf:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbey;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbey;->zza(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    .line 95
    :try_start_4
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 96
    .line 97
    const-string v3, ""

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_2
    const-string p1, "App is still foreground."

    .line 104
    .line 105
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 109
    :cond_3
    monitor-exit v2

    .line 110
    return-void

    .line 111
    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbex;->zzk(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final zza(Landroid/app/Application;Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzi:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    .line 9
    instance-of v0, p2, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbex;->zzk(Landroid/app/Activity;)V

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzb:Landroid/content/Context;

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbie;->zzbF:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide p1

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzj:J

    .line 37
    const/4 p1, 0x1

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzi:Z

    .line 40
    :cond_1
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbey;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzf:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbey;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzf:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final zzd()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbex;->zza:Landroid/app/Activity;

    return-object v0
.end method

.method public final zze()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method public final synthetic zzf()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzc:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzg()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final synthetic zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbex;->zze:Z

    return v0
.end method

.method public final synthetic zzi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzf:Ljava/util/List;

    return-object v0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzdwi;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzg:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

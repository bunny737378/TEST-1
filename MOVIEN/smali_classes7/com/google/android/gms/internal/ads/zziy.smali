.class final Lcom/google/android/gms/internal/ads/zziy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabd;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzja;

.field private final zzb:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzpz;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzja;Lcom/google/android/gms/internal/ads/zzpz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziy;->zza:Lcom/google/android/gms/internal/ads/zzja;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziy;->zzb:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziy;->zzc:Lcom/google/android/gms/internal/ads/zzpz;

    .line 18
    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzabb;)V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zzb:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzpz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zza:Lcom/google/android/gms/internal/ads/zzja;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzja;->zzl()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/zziz;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziz;->zzb()V

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzabb;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zza:Lcom/google/android/gms/internal/ads/zzja;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzja;->zzk()Lcom/google/android/gms/internal/ads/zzabj;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziy;->zzb:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabj;->zza()Lcom/google/android/gms/internal/ads/zzabb;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zziy;->zzc:Lcom/google/android/gms/internal/ads/zzpz;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzja;->zzl()Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/zziz;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziz;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p0

    .line 38
    return-object v1

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzabb;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zza:Lcom/google/android/gms/internal/ads/zzja;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzja;->zzk()Lcom/google/android/gms/internal/ads/zzabj;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabj;->zzb(Lcom/google/android/gms/internal/ads/zzabb;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziy;->zze(Lcom/google/android/gms/internal/ads/zzabb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzabc;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzabc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zza:Lcom/google/android/gms/internal/ads/zzja;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzja;->zzk()Lcom/google/android/gms/internal/ads/zzabj;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabj;->zzc(Lcom/google/android/gms/internal/ads/zzabc;)V

    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabc;->zzd()Lcom/google/android/gms/internal/ads/zzabb;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziy;->zze(Lcom/google/android/gms/internal/ads/zzabb;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabc;->zze()Lcom/google/android/gms/internal/ads/zzabc;

    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final declared-synchronized zzd()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziy;->zza:Lcom/google/android/gms/internal/ads/zzja;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzja;->zzk()Lcom/google/android/gms/internal/ads/zzabj;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabj;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

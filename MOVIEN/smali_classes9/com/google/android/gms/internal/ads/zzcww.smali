.class public final Lcom/google/android/gms/internal/ads/zzcww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddt;
.implements Lcom/google/android/gms/internal/ads/zzbee;
.implements Lcom/google/android/gms/internal/ads/zzdhh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfjt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdcx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdec;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zze:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdey;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzdcx;Lcom/google/android/gms/internal/ads/zzdec;Lcom/google/android/gms/internal/ads/zzdey;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcww;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcww;->zza:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzb:Lcom/google/android/gms/internal/ads/zzdcx;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzc:Lcom/google/android/gms/internal/ads/zzdec;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzf:Lcom/google/android/gms/internal/ads/zzdey;

    .line 33
    return-void
.end method

.method private final zzd()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzb:Lcom/google/android/gms/internal/ads/zzdcx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcx;->zza()V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final zzdH()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcww;->zza:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfjt;->zze:I

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcww;->zzd()V

    .line 11
    :cond_0
    return-void
.end method

.method public final zzdI()V
    .locals 0

    return-void
.end method

.method public final zzdj(Lcom/google/android/gms/internal/ads/zzbed;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcww;->zza:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfjt;->zze:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbed;->zzj:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcww;->zzd()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x4

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbed;->zzj:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzf:Lcom/google/android/gms/internal/ads/zzdey;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdey;->zza()V

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbed;->zzj:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcww;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcww;->zzc:Lcom/google/android/gms/internal/ads/zzdec;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdec;->zza()V

    .line 54
    :cond_2
    return-void
.end method

.method public final declared-synchronized zzg()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcww;->zza:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfjt;->zze:I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcww;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    throw v0
.end method

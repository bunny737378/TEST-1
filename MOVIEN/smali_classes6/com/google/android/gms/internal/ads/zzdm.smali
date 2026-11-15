.class public final Lcom/google/android/gms/internal/ads/zzdm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdl;

.field private zzd:Ljava/lang/Object;

.field private zze:Ljava/lang/Object;

.field private zzf:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdo;Lcom/google/android/gms/internal/ads/zzdl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, p2, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdy;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdm;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdy;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzd:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdm;->zze:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzc:Lcom/google/android/gms/internal/ads/zzdl;

    .line 23
    return-void
.end method

.method private final zzg(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zza()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method

.method private final zzh(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzd:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzd:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzc:Lcom/google/android/gms/internal/ads/zzdl;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzdl;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgsn;Lcom/google/android/gms/internal/ads/zzgsn;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzb:Lcom/google/android/gms/internal/ads/zzdy;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zza()Landroid/os/Looper;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzi(Z)V

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzf:I

    .line 22
    add-int/2addr v0, v2

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzf:I

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdk;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzdk;-><init>(Lcom/google/android/gms/internal/ads/zzdm;Lcom/google/android/gms/internal/ads/zzgsn;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzc(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzd:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzgsn;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdm;->zzh(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdm;->zze:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdi;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdi;-><init>(Lcom/google/android/gms/internal/ads/zzdm;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzg(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final zzc(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zza()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzm(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzgsn;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->zze:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzgsn;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdm;->zze:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdj;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdj;-><init>(Lcom/google/android/gms/internal/ads/zzdm;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzg(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final synthetic zze(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzf:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdm;->zzh(Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzf:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzf:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdm;->zzh(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

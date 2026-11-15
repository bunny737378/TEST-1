.class public final Lcom/google/android/gms/internal/ads/zzfkz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfjt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfjw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfro;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfrg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfps;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcsx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfro;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzfjw;Lcom/google/android/gms/internal/ads/zzcsx;Lcom/google/android/gms/internal/ads/zzfps;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkz;->zza:Lcom/google/android/gms/internal/ads/zzfjt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfkz;->zzb:Lcom/google/android/gms/internal/ads/zzfjw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkz;->zzc:Lcom/google/android/gms/internal/ads/zzfro;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkz;->zzd:Lcom/google/android/gms/internal/ads/zzfrg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfkz;->zzf:Lcom/google/android/gms/internal/ads/zzcsx;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfkz;->zze:Lcom/google/android/gms/internal/ads/zzfps;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdeu;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzdeu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzfkz;->zzc(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzdeu;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final zzb(Ljava/util/List;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zzlu:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcsx;->zzc(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkz;->zzf:Lcom/google/android/gms/internal/ads/zzcsx;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzh()Ljava/util/Random;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcsx;->zzb(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfky;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzfky;-><init>(Lcom/google/android/gms/internal/ads/zzfkz;I)V

    .line 61
    .line 62
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcff;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbf;Ljava/util/concurrent/Executor;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final zzc(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzdeu;)V
    .locals 2
    .param p3    # Lcom/google/android/gms/internal/ads/zzdeu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkz;->zza:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfjt;->zzai:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkz;->zzc:Lcom/google/android/gms/internal/ads/zzfro;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkz;->zze:Lcom/google/android/gms/internal/ads/zzfps;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjt;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzfro;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfps;Lcom/google/android/gms/internal/ads/zzdeu;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkz;->zzd:Lcom/google/android/gms/internal/ads/zzfrg;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkz;->zzb:Lcom/google/android/gms/internal/ads/zzfjw;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjw;->zzb:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfrg;->zza(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    return-void
.end method

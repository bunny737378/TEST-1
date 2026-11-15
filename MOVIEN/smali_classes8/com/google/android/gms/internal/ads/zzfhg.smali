.class final Lcom/google/android/gms/internal/ads/zzfhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfmb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdbn;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfhe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzdbn;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zza:Lcom/google/android/gms/internal/ads/zzfmb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzb:Lcom/google/android/gms/internal/ads/zzdbn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final zze()Lcom/google/android/gms/internal/ads/zzfml;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzb:Lcom/google/android/gms/internal/ads/zzdbn;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdbn;->zzb()Lcom/google/android/gms/internal/ads/zzfkm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkm;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfkm;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkm;->zzk:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zza:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfmb;->zzd(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/internal/ads/zzfml;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzd:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkl;->zza:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhe;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfhg;->zze()Lcom/google/android/gms/internal/ads/zzfml;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzfhe;-><init>(Lcom/google/android/gms/internal/ads/zzcar;Lcom/google/android/gms/internal/ads/zzfml;[B)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzd:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzb:Lcom/google/android/gms/internal/ads/zzdbn;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zza:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdbn;->zza()Lcom/google/android/gms/internal/ads/zzcyl;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfmb;->zze()Lcom/google/android/gms/internal/ads/zzfmi;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyl;->zze(Lcom/google/android/gms/internal/ads/zzfmi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhba;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhba;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhd;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfhd;-><init>(Lcom/google/android/gms/internal/ads/zzfhg;)V

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzc:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhba;

    .line 69
    .line 70
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhc;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfhc;-><init>(Lcom/google/android/gms/internal/ads/zzfhg;)V

    .line 74
    .line 75
    const-class v3, Lcom/google/android/gms/internal/ads/zzegf;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhba;

    .line 82
    .line 83
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzc:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/ads/zzfml;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfhg;->zze()Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzfhe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzd:Lcom/google/android/gms/internal/ads/zzfhe;

    return-object v0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfhe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzd:Lcom/google/android/gms/internal/ads/zzfhe;

    return-void
.end method

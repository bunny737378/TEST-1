.class public final Lcom/google/android/gms/internal/ads/zzdrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdph;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpm;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdph;Lcom/google/android/gms/internal/ads/zzdpm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zza:Lcom/google/android/gms/internal/ads/zzdph;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzb:Lcom/google/android/gms/internal/ads/zzdpm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzc:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzd:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzcki;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdrg;-><init>(Lcom/google/android/gms/internal/ads/zzcki;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzc:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzcki;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdrh;->zzb(Lcom/google/android/gms/internal/ads/zzcki;)V

    return-void
.end method

.method public final zzdr()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzb:Lcom/google/android/gms/internal/ads/zzdpm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpm;->zzd()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zza:Lcom/google/android/gms/internal/ads/zzdph;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdph;->zzZ()Lcom/google/android/gms/internal/ads/zzelb;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdph;->zzX()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbie;->zzgr:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdph;->zzX()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdph;->zzY()Lcom/google/android/gms/internal/ads/zzcfk;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    const/4 v2, 0x2

    .line 55
    .line 56
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    aput-object v1, v2, v3

    .line 60
    const/4 v1, 0x1

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzq([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrf;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdrf;-><init>(Lcom/google/android/gms/internal/ads/zzdrh;)V

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrh;->zzd:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbf;Ljava/util/concurrent/Executor;)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_1
    if-eqz v1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdph;->zzW()Lcom/google/android/gms/internal/ads/zzcki;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdph;->zzT()Lcom/google/android/gms/internal/ads/zzcki;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    if-nez v0, :cond_3

    .line 93
    const/4 v1, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object v1, v0

    .line 96
    .line 97
    :goto_0
    if-eqz v1, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdrh;->zzb(Lcom/google/android/gms/internal/ads/zzcki;)V

    .line 101
    :cond_4
    :goto_1
    return-void
.end method

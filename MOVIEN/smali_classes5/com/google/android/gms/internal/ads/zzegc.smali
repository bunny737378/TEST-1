.class public final Lcom/google/android/gms/internal/ads/zzegc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzege;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbs;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdfj;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhbs;Lcom/google/android/gms/internal/ads/zzdfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegc;->zza:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzb:Lcom/google/android/gms/internal/ads/zzhbs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzc:Lcom/google/android/gms/internal/ads/zzdfj;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcar;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzc:Lcom/google/android/gms/internal/ads/zzdfj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdfj;->zzdP(Lcom/google/android/gms/internal/ads/zzcar;)V

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedr;

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzedr;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zzjv:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, ","

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v3, v2, :cond_1

    .line 38
    .line 39
    aget-object v4, v1, v3

    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzegc;->zza:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Lcom/google/android/gms/internal/ads/zzimx;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    new-instance v5, Lcom/google/android/gms/internal/ads/zzegb;

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v4, p1}, Lcom/google/android/gms/internal/ads/zzegb;-><init>(Lcom/google/android/gms/internal/ads/zzimx;Lcom/google/android/gms/internal/ads/zzcar;)V

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzb:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 61
    .line 62
    const-class v6, Lcom/google/android/gms/internal/ads/zzedr;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzhbi;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzega;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzega;-><init>(Lcom/google/android/gms/internal/ads/zzegc;)V

    .line 75
    .line 76
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcff;->zzh:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbf;Ljava/util/concurrent/Executor;)V

    .line 80
    return-object v0
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/ads/zzdfj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegc;->zzc:Lcom/google/android/gms/internal/ads/zzdfj;

    return-object v0
.end method

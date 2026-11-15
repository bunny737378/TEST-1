.class public final Lcom/google/android/gms/internal/ads/zzfbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfby;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcdn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbs;

.field private final zzc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdn;Lcom/google/android/gms/internal/ads/zzhbs;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zza:Lcom/google/android/gms/internal/ads/zzcdn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zzb:Lcom/google/android/gms/internal/ads/zzhbs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfbh;-><init>(Lcom/google/android/gms/internal/ads/zzfbi;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zzb:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbs;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzfbj;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zza:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbi;->zzc:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdn;->zza(Landroid/content/Context;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbj;

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v3, v0

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfbj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    goto :goto_5

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdn;->zzh(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    move-object v5, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v5, v2

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdn;->zzi(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    move-object v6, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v6, v2

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdn;->zzj(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    move-object v7, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object v7, v2

    .line 52
    :goto_2
    const/4 v2, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdn;->zza(Landroid/content/Context;)Z

    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    if-eq v2, v0, :cond_4

    .line 60
    move-object v0, v1

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_4
    const-string v0, "fa"

    .line 64
    .line 65
    :goto_3
    const-string v2, "TIME_OUT"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zzaW:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Long;

    .line 84
    :cond_5
    move-object v9, v1

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    move-object v8, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object v8, v0

    .line 90
    .line 91
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbj;

    .line 92
    move-object v4, v0

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfbj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    :goto_5
    return-object v0
.end method

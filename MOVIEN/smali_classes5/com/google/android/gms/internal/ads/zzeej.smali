.class public final Lcom/google/android/gms/internal/ads/zzeej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzimi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzimr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeej;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeej;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)Lcom/google/android/gms/internal/ads/zzeej;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeej;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeej;-><init>(Lcom/google/android/gms/internal/ads/zzimr;Lcom/google/android/gms/internal/ads/zzimr;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeej;->zza:Lcom/google/android/gms/internal/ads/zzimr;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfoy;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeej;->zzb:Lcom/google/android/gms/internal/ads/zzimr;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/util/zzz;->zza(Landroid/content/Context;)Landroid/webkit/CookieManager;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfos;->zzv:Lcom/google/android/gms/internal/ads/zzfos;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeee;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzeee;-><init>(Landroid/webkit/CookieManager;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzfoj;->zzb(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfoq;)Lcom/google/android/gms/internal/ads/zzfop;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-wide/16 v1, 0x1

    .line 41
    .line 42
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfop;->zzh(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfop;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-class v1, Ljava/lang/Exception;

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeeb;->zza:Lcom/google/android/gms/internal/ads/zzeeb;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfop;->zzf(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfny;)Lcom/google/android/gms/internal/ads/zzfop;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfop;->zzi()Lcom/google/android/gms/internal/ads/zzfof;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

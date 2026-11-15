.class final synthetic Lcom/google/android/gms/internal/ads/zzehp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcar;

.field private final synthetic zzc:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcar;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehp;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehp;->zzb:Lcom/google/android/gms/internal/ads/zzcar;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehp;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehp;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcat;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zzcN:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehp;->zzb:Lcom/google/android/gms/internal/ads/zzcar;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcar;->zzm:Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdyi;->zzl:Lcom/google/android/gms/internal/ads/zzdyi;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdyi;->zza()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcat;->zzj()J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    .line 47
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdyi;->zzm:Lcom/google/android/gms/internal/ads/zzdyi;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdyi;->zza()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcat;->zzk()J

    .line 55
    move-result-wide v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehp;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeic;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzeic;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcat;)V

    .line 72
    return-object v2
.end method

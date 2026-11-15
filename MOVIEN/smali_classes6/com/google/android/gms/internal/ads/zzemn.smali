.class final synthetic Lcom/google/android/gms/internal/ads/zzemn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxf;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzelj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzelj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemn;->zza:Lcom/google/android/gms/internal/ads/zzelj;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemn;->zza:Lcom/google/android/gms/internal/ads/zzelj;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzelj;->zzb:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbwp;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbwp;->zzh()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkt;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfkt;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v1
.end method

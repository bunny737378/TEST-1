.class final synthetic Lcom/google/android/gms/internal/ads/zzehk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaq;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfda;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfda;Lcom/google/android/gms/internal/ads/zzcar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehk;->zza:Lcom/google/android/gms/internal/ads/zzfda;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzb:Lcom/google/android/gms/internal/ads/zzcar;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehk;->zza:Lcom/google/android/gms/internal/ads/zzfda;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfda;->zzc()Lcom/google/android/gms/internal/ads/zzfcb;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzo(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehk;->zzb:Lcom/google/android/gms/internal/ads/zzcar;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcar;->zzm:Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfcb;->zza(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

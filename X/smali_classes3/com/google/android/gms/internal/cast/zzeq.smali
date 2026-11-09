.class public final Lcom/google/android/gms/internal/cast/zzeq;
.super Lcom/google/android/gms/internal/cast/zzeo;
.source "com.google.android.gms:play-services-cast@@22.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzer;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/cast/zzer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzeq;->zza:Lcom/google/android/gms/internal/cast/zzer;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzeo;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(ILcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget p2, Lcom/google/android/gms/internal/cast/zzet;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzet;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p2

    const-string v0, "onError: %d"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzeq;->zza:Lcom/google/android/gms/internal/cast/zzer;

    iget-object p2, p1, Lcom/google/android/gms/internal/cast/zzer;->zzc:Lcom/google/android/gms/internal/cast/zzet;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/zzet;->zza()V

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/cast/zzes;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/cast/zzes;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzer;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzet;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDisconnected"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzeq;->zza:Lcom/google/android/gms/internal/cast/zzer;

    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzer;->zzc:Lcom/google/android/gms/internal/cast/zzet;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzet;->zza()V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzes;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzes;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzer;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

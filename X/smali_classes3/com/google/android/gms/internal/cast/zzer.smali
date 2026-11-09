.class Lcom/google/android/gms/internal/cast/zzer;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
.source "com.google.android.gms:play-services-cast@@22.3.0"


# instance fields
.field final synthetic zzc:Lcom/google/android/gms/internal/cast/zzet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzet;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzer;->zzc:Lcom/google/android/gms/internal/cast/zzet;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzet;->zzc()Lcom/google/android/gms/common/api/Api;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzes;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzes;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzew;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzer;->zza(Lcom/google/android/gms/internal/cast/zzew;)V

    return-void
.end method

.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Result;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/cast/zzew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

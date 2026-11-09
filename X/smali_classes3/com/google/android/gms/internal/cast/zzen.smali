.class final Lcom/google/android/gms/internal/cast/zzen;
.super Lcom/google/android/gms/internal/cast/zzer;
.source "com.google.android.gms:play-services-cast@@22.3.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzet;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzer;-><init>(Lcom/google/android/gms/internal/cast/zzet;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
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

.method public final zza(Lcom/google/android/gms/internal/cast/zzew;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzeq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzeq;-><init>(Lcom/google/android/gms/internal/cast/zzer;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzew;->zzq(Lcom/google/android/gms/internal/cast/zzey;)V

    return-void
.end method

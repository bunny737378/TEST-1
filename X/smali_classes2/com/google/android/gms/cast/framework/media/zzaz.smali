.class final Lcom/google/android/gms/cast/framework/media/zzaz;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "com.google.android.gms:play-services-cast-framework@@22.3.0"


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzay;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/zzay;-><init>(Lcom/google/android/gms/cast/framework/media/zzaz;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

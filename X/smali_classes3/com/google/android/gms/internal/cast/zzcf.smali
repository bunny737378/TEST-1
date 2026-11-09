.class final Lcom/google/android/gms/internal/cast/zzcf;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "com.google.android.gms:play-services-cast-framework@@22.3.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzcg;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    sget v0, Lcom/google/android/gms/cast/framework/CastSession;->zza:I

    check-cast p1, Lcom/google/android/gms/common/api/Result;

    return-object p1
.end method

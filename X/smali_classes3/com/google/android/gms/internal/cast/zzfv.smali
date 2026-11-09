.class public final Lcom/google/android/gms/internal/cast/zzfv;
.super Lcom/google/android/gms/common/api/Response;
.source "com.google.android.gms:play-services-cast-framework@@22.3.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzgi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/Response;-><init>(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzfv;->getResult()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzgi;->zza()Z

    move-result v0

    return v0
.end method

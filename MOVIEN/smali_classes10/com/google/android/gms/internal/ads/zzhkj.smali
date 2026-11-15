.class public final Lcom/google/android/gms/internal/ads/zzhkj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza()Lcom/google/android/gms/internal/ads/zzhcz;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhej;->zza()Lcom/google/android/gms/internal/ads/zzhcz;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    throw v1
.end method

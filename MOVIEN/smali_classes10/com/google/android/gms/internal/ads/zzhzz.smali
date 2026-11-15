.class public final Lcom/google/android/gms/internal/ads/zzhzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhps;


# direct methods
.method public static zzb(Lcom/google/android/gms/internal/ads/zzhpq;)Lcom/google/android/gms/internal/ads/zzhps;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhpw;->zzb(Lcom/google/android/gms/internal/ads/zzhpq;)Lcom/google/android/gms/internal/ads/zzhps;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhpx;->zzb(Lcom/google/android/gms/internal/ads/zzhpq;)Lcom/google/android/gms/internal/ads/zzhps;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhzy;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzhzy;-><init>(Lcom/google/android/gms/internal/ads/zzhps;Lcom/google/android/gms/internal/ads/zzhps;[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v1

    .line 16
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final zza([BI)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

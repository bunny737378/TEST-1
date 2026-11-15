.class public final Lcom/google/android/gms/internal/ads/zzhdz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzhdt;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzhnf;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmj;->zza()Lcom/google/android/gms/internal/ads/zzhmj;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzhmj;->zzk(Lcom/google/android/gms/internal/ads/zzhdt;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhnj;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhnf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhnf;->zzc()Lcom/google/android/gms/internal/ads/zzhsi;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibw;->zzaN()[B

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static zzb([B)Lcom/google/android/gms/internal/ads/zzhdt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidb;->zza()Lcom/google/android/gms/internal/ads/zzidb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhsi;->zzd([BLcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzhsi;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmj;->zza()Lcom/google/android/gms/internal/ads/zzhmj;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhnf;->zzb(Lcom/google/android/gms/internal/ads/zzhsi;)Lcom/google/android/gms/internal/ads/zzhnf;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhmj;->zzi(Lcom/google/android/gms/internal/ads/zzhnj;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhls;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhls;-><init>(Lcom/google/android/gms/internal/ads/zzhnf;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhmj;->zzj(Lcom/google/android/gms/internal/ads/zzhnj;)Lcom/google/android/gms/internal/ads/zzhdt;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    .line 36
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    const-string v1, "Failed to parse proto"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzhph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhoa;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhns;Ljava/security/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkh;->zza(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string v0, "AESCMAC"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhns;->zze()Lcom/google/android/gms/internal/ads/zziam;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zziam;->zzc()[B

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhns;->zzf()Lcom/google/android/gms/internal/ads/zzhnz;

    .line 26
    .line 27
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhns;->zzd()Lcom/google/android/gms/internal/ads/zziao;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhda;->zza()Lcom/google/android/gms/internal/ads/zzhdx;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zziao;->zzc(Lcom/google/android/gms/internal/ads/zzhdx;)[B

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v0, "AES"

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    .line 48
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string v0, "AES-CMAC not available."

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw p2

    .line 55
    .line 56
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    const-string p2, "Cannot use AES-CMAC in FIPS-mode."

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhns;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/zzhoa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhph;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhph;-><init>(Lcom/google/android/gms/internal/ads/zzhns;Ljava/security/Provider;)V

    .line 6
    return-object v0
.end method

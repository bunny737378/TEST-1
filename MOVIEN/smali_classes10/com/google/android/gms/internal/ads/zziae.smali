.class public final Lcom/google/android/gms/internal/ads/zziae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdw;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzhky;

.field private static final zzb:[B

.field private static final zzc:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sput-object v1, Lcom/google/android/gms/internal/ads/zziae;->zzb:[B

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    aput-byte v0, v1, v0

    .line 11
    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/zziae;->zzc:[B

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhky;->zza()Lcom/google/android/gms/internal/ads/zzhkx;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzv;->zzc:Lcom/google/android/gms/internal/ads/zzhzv;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhwd;->zza:Lcom/google/android/gms/internal/ads/zzhwd;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhkx;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhkx;

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzv;->zzd:Lcom/google/android/gms/internal/ads/zzhzv;

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhwd;->zzb:Lcom/google/android/gms/internal/ads/zzhwd;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhkx;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhkx;

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhzv;->zze:Lcom/google/android/gms/internal/ads/zzhzv;

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhwd;->zzc:Lcom/google/android/gms/internal/ads/zzhwd;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhkx;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhkx;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhkx;->zzb()Lcom/google/android/gms/internal/ads/zzhky;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lcom/google/android/gms/internal/ads/zziae;->zza:Lcom/google/android/gms/internal/ads/zzhky;

    .line 44
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhwj;)Lcom/google/android/gms/internal/ads/zzhdw;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhyg;->zzd(Lcom/google/android/gms/internal/ads/zzhwj;)Lcom/google/android/gms/internal/ads/zzhdw;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhzm;->zzf:Lcom/google/android/gms/internal/ads/zzhzm;

    .line 8
    .line 9
    const-string v1, "RSA"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhzm;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/security/KeyFactory;

    .line 16
    .line 17
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwj;->zzd()Ljava/math/BigInteger;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwj;->zzf()Lcom/google/android/gms/internal/ads/zzhwf;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhwf;->zzd()Ljava/math/BigInteger;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 36
    move-result-object v0

    .line 37
    move-object v2, v0

    .line 38
    .line 39
    check-cast v2, Ljava/security/interfaces/RSAPublicKey;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zziad;

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/zziae;->zza:Lcom/google/android/gms/internal/ads/zzhky;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwj;->zzf()Lcom/google/android/gms/internal/ads/zzhwf;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhwf;->zzf()Lcom/google/android/gms/internal/ads/zzhwd;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzhky;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 55
    move-result-object v1

    .line 56
    move-object v3, v1

    .line 57
    .line 58
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhzv;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwj;->zze()Lcom/google/android/gms/internal/ads/zziam;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziam;->zzc()[B

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwj;->zzf()Lcom/google/android/gms/internal/ads/zzhwf;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwf;->zze()Lcom/google/android/gms/internal/ads/zzhwe;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwe;->zzc:Lcom/google/android/gms/internal/ads/zzhwe;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    sget-object p0, Lcom/google/android/gms/internal/ads/zziae;->zzc:[B

    .line 85
    :goto_0
    move-object v5, p0

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zziae;->zzb:[B

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    const/4 v6, 0x0

    .line 91
    move-object v1, v0

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zziad;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/zzhzv;[B[B[B)V

    .line 95
    return-object v0
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

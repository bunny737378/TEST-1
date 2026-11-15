.class public final Lcom/google/android/gms/internal/ads/zzhyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdw;


# static fields
.field private static final zza:[B

.field private static final zzb:[B


# instance fields
.field private final zzc:Ljava/security/interfaces/RSAPublicKey;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/security/spec/PSSParameterSpec;

.field private final zzf:[B

.field private final zzg:[B

.field private final zzh:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhyp;->zza:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhyp;->zzb:[B

    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/zzhwp;Lcom/google/android/gms/internal/ads/zzhwp;I[B[BLjava/security/Provider;)V
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
    const/4 v0, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkh;->zza(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziak;->zzc(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziak;->zzd(Ljava/math/BigInteger;)V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhyp;->zzc:Ljava/security/interfaces/RSAPublicKey;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhyp;->zzc(Lcom/google/android/gms/internal/ads/zzhwp;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhyp;->zzd:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhyp;->zzd(Lcom/google/android/gms/internal/ads/zzhwp;Lcom/google/android/gms/internal/ads/zzhwp;I)Ljava/security/spec/PSSParameterSpec;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhyp;->zze:Ljava/security/spec/PSSParameterSpec;

    .line 49
    .line 50
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhyp;->zzf:[B

    .line 51
    .line 52
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhyp;->zzg:[B

    .line 53
    .line 54
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzhyp;->zzh:Ljava/security/Provider;

    .line 55
    return-void

    .line 56
    .line 57
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string p2, "sigHash and mgf1Hash must be the same"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    const-string p2, "Cannot use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method

.method public static zzb()Ljava/security/Provider;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnq;->zzc()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnq;->zzd()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkl;->zza()Ljava/security/Provider;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhwp;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwp;->zza:Lcom/google/android/gms/internal/ads/zzhwp;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const-string p0, "SHA256withRSA/PSS"

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwp;->zzb:Lcom/google/android/gms/internal/ads/zzhwp;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const-string p0, "SHA384withRSA/PSS"

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwp;->zzc:Lcom/google/android/gms/internal/ads/zzhwp;

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    const-string p0, "SHA512withRSA/PSS"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string v1, "Unsupported hash: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzhwp;Lcom/google/android/gms/internal/ads/zzhwp;I)Ljava/security/spec/PSSParameterSpec;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Ljava/security/spec/PSSParameterSpec;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwp;->zza:Lcom/google/android/gms/internal/ads/zzhwp;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "SHA-256"

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwp;->zzb:Lcom/google/android/gms/internal/ads/zzhwp;

    .line 13
    .line 14
    if-ne p0, v1, :cond_1

    .line 15
    .line 16
    const-string p0, "SHA-384"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhwp;->zzc:Lcom/google/android/gms/internal/ads/zzhwp;

    .line 20
    .line 21
    if-ne p0, v1, :cond_5

    .line 22
    .line 23
    const-string p0, "SHA-512"

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :goto_1
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    sget-object p0, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 29
    :goto_2
    move-object v3, p0

    .line 30
    goto :goto_3

    .line 31
    .line 32
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhwp;->zzb:Lcom/google/android/gms/internal/ads/zzhwp;

    .line 33
    .line 34
    if-ne p1, p0, :cond_3

    .line 35
    .line 36
    sget-object p0, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhwp;->zzc:Lcom/google/android/gms/internal/ads/zzhwp;

    .line 40
    .line 41
    if-ne p1, p0, :cond_4

    .line 42
    .line 43
    sget-object p0, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :goto_3
    const-string v2, "MGF1"

    .line 47
    const/4 v5, 0x1

    .line 48
    move-object v0, v6

    .line 49
    move v4, p2

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 53
    return-object v6

    .line 54
    .line 55
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string p2, "Unsupported MGF1 hash: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    .line 71
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    const-string p2, "Unsupported MD hash: "

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzhwv;)Lcom/google/android/gms/internal/ads/zzhdw;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhyp;->zzb()Ljava/security/Provider;

    .line 4
    move-result-object v7

    .line 5
    .line 6
    if-eqz v7, :cond_1

    .line 7
    .line 8
    const-string v0, "RSA"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v7}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwv;->zzd()Ljava/math/BigInteger;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwv;->zzf()Lcom/google/android/gms/internal/ads/zzhwr;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhwr;->zzd()Ljava/math/BigInteger;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    .line 36
    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwv;->zzf()Lcom/google/android/gms/internal/ads/zzhwr;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v8, Lcom/google/android/gms/internal/ads/zzhyp;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwr;->zzf()Lcom/google/android/gms/internal/ads/zzhwp;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwr;->zzg()Lcom/google/android/gms/internal/ads/zzhwp;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhwr;->zzh()I

    .line 54
    move-result v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwv;->zze()Lcom/google/android/gms/internal/ads/zziam;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziam;->zzc()[B

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwv;->zzf()Lcom/google/android/gms/internal/ads/zzhwr;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhwr;->zze()Lcom/google/android/gms/internal/ads/zzhwq;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwq;->zzc:Lcom/google/android/gms/internal/ads/zzhwq;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhyp;->zzb:[B

    .line 81
    :goto_0
    move-object v6, p0

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhyp;->zza:[B

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    move-object v0, v8

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzhyp;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/zzhwp;Lcom/google/android/gms/internal/ads/zzhwp;I[B[BLjava/security/Provider;)V

    .line 90
    return-object v8

    .line 91
    .line 92
    :cond_1
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 93
    .line 94
    const-string v0, "RSA SSA PSS using Conscrypt is not supported."

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyp;->zzf:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnq;->zze([B[B)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhyp;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhyp;->zzh:Ljava/security/Provider;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhyp;->zzc:Ljava/security/interfaces/RSAPublicKey;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhyp;->zze:Ljava/security/spec/PSSParameterSpec;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhyp;->zzg:[B

    .line 32
    array-length v2, p2

    .line 33
    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 38
    :cond_0
    array-length p2, p1

    .line 39
    array-length v0, v0

    .line 40
    sub-int/2addr p2, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, v0, p2}, Ljava/security/Signature;->verify([BII)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string p2, "signature verification failed"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string p2, "Invalid signature (output prefix mismatch)"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.class public final Lcom/google/android/gms/internal/ads/zzhjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcu;


# instance fields
.field private final zza:[B

.field private final zzb:[B

.field private final zzc:Ljava/security/Provider;


# direct methods
.method private constructor <init>([B[BLjava/security/Provider;)V
    .locals 2
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
    if-eqz v0, :cond_1

    .line 11
    array-length v0, p1

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zza:[B

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzb:[B

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzc:Ljava/security/Provider;

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 25
    .line 26
    const-string p2, "The key length in bytes must be 32."

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    const-string p2, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhhv;)Lcom/google/android/gms/internal/ads/zzhcu;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhja;->zzc()Ljavax/crypto/Cipher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhjv;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhv;->zze()Lcom/google/android/gms/internal/ads/zziao;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhda;->zza()Lcom/google/android/gms/internal/ads/zzhdx;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zziao;->zzc(Lcom/google/android/gms/internal/ads/zzhdx;)[B

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhv;->zzc()Lcom/google/android/gms/internal/ads/zziam;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziam;->zzc()[B

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzhjv;-><init>([B[BLjava/security/Provider;)V

    .line 34
    return-object v1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzb:[B

    .line 5
    array-length v1, p1

    .line 6
    array-length v2, v0

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x28

    .line 9
    .line 10
    if-lt v1, v3, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnq;->zze([B[B)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    new-array v3, v0, [B

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zza:[B

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhjg;->zzd([B)[I

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhjg;->zzd([B)[I

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzhjg;->zze([I[I)[I

    .line 38
    move-result-object v0

    .line 39
    array-length v4, v0

    .line 40
    const/4 v5, 0x4

    .line 41
    mul-int/2addr v4, v5

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 65
    .line 66
    const-string v6, "ChaCha20"

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v0, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 70
    .line 71
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 72
    .line 73
    const/16 v6, 0xc

    .line 74
    .line 75
    new-array v6, v6, [B

    .line 76
    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    const/16 v8, 0x10

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v8, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzc:Ljava/security/Provider;

    .line 88
    .line 89
    sget v5, Lcom/google/android/gms/internal/ads/zzhja;->zza:I

    .line 90
    .line 91
    const-string v5, "ChaCha20-Poly1305"

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 95
    move-result-object v3

    .line 96
    const/4 v5, 0x2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 100
    .line 101
    if-eqz p2, :cond_0

    .line 102
    array-length v0, p2

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 108
    .line 109
    :cond_0
    add-int/lit8 p2, v2, 0x18

    .line 110
    sub-int/2addr v1, v2

    .line 111
    .line 112
    add-int/lit8 v1, v1, -0x18

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1, p2, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    .line 119
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 120
    .line 121
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    .line 127
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    const-string p2, "ciphertext too short"

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1

    .line 134
    .line 135
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string p2, "ciphertext is null"

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1
.end method

.class public final Lcom/google/android/gms/internal/ads/zzhin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhim;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhim;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhin;->zza:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static zza()Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhin;->zza:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljavax/crypto/Cipher;

    .line 9
    return-object v0
.end method

.method public static zzb([B)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziak;->zza(I)V

    .line 5
    .line 6
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    .line 8
    const-string v1, "AES"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static zzc([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnq;->zzd()Ljava/lang/Integer;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    :cond_0
    new-instance p2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 12
    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v0, p0, p1, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 19
    return-object p2
.end method

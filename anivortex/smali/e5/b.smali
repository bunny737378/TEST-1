.class public final Le5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/c;


# static fields
.field public static final Z:LX4/c;


# instance fields
.field public final X:Ljavax/crypto/spec/SecretKeySpec;

.field public final Y:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LX4/c;->ALGORITHM_NOT_FIPS:LX4/c;

    .line 2
    .line 3
    sput-object v0, Le5/b;->Z:LX4/c;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>([BLjava/security/Provider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le5/b;->Z:LX4/c;

    .line 5
    .line 6
    invoke-virtual {v0}, LX4/c;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    .line 14
    const-string v1, "AES"

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Le5/b;->X:Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    iput-object p2, p0, Le5/b;->Y:Ljava/security/Provider;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    const-string p2, "Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method


# virtual methods
.method public final g(I[B)[B
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p1, v0, :cond_1

    .line 4
    .line 5
    const-string v0, "AESCMAC"

    .line 6
    .line 7
    iget-object v1, p0, Le5/b;->Y:Ljava/security/Provider;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Le5/b;->X:Ljavax/crypto/spec/SecretKeySpec;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    array-length v0, p2

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 32
    .line 33
    const-string p2, "outputLength must not be larger than 16"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

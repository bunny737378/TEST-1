.class public final Lg5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LX4/c;

.field public static final e:LN3/D;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LX4/c;->ALGORITHM_REQUIRES_BORINGCRYPTO:LX4/c;

    .line 2
    .line 3
    sput-object v0, Lg5/a;->d:LX4/c;

    .line 4
    .line 5
    new-instance v0, LN3/D;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, LN3/D;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lg5/a;->e:LN3/D;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg5/a;->d:LX4/c;

    .line 5
    .line 6
    invoke-virtual {v0}, LX4/c;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    array-length v0, p2

    .line 13
    invoke-static {v0}, Lg5/o;->a(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    .line 18
    const-string v1, "AES"

    .line 19
    .line 20
    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lg5/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    sget-object p2, Lg5/a;->e:LN3/D;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljavax/crypto/Cipher;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lg5/a;->c:I

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    if-lt p1, v0, :cond_0

    .line 42
    .line 43
    if-gt p1, p2, :cond_0

    .line 44
    .line 45
    iput p1, p0, Lg5/a;->b:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string p2, "invalid IV size"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    const-string p2, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method


# virtual methods
.method public final a([BII[BI[BZ)V
    .locals 4

    .line 1
    sget-object v0, Lg5/a;->e:LN3/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/crypto/Cipher;

    .line 8
    .line 9
    iget v1, p0, Lg5/a;->c:I

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget v3, p0, Lg5/a;->b:I

    .line 15
    .line 16
    invoke-static {p6, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    new-instance p6, Ljavax/crypto/spec/IvParameterSpec;

    .line 20
    .line 21
    invoke-direct {p6, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lg5/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    .line 26
    if-eqz p7, :cond_0

    .line 27
    .line 28
    const/4 p7, 0x1

    .line 29
    invoke-virtual {v0, p7, v1, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move p6, p5

    .line 33
    move-object p5, p4

    .line 34
    move p4, p3

    .line 35
    move p3, p2

    .line 36
    move-object p2, p1

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 p7, 0x2

    .line 40
    invoke-virtual {v0, p7, v1, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-virtual/range {p1 .. p6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, p4, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    const-string p2, "stored output\'s length does not match input\'s length"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

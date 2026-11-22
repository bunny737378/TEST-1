.class public final Lc5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/e;


# static fields
.field public static final a:LX4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LX4/c;->ALGORITHM_NOT_FIPS:LX4/c;

    .line 2
    .line 3
    sput-object v0, Lc5/c;->a:LX4/c;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Lb5/a;Ljava/security/Provider;)Lc5/c;
    .locals 2

    .line 1
    new-instance v0, Lc5/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lc5/c;->a:LX4/c;

    .line 7
    .line 8
    invoke-virtual {v1}, LX4/c;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    const-string v1, "AESCMAC"

    .line 15
    .line 16
    invoke-static {v1, p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lb5/a;->c:Lh5/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lh5/a;->b()[B

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    .line 26
    iget-object p0, p0, Lb5/a;->b:LY5/b;

    .line 27
    .line 28
    iget-object p0, p0, LY5/b;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lh5/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lh5/a;->b()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "AES"

    .line 37
    .line 38
    invoke-direct {p1, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    const-string v0, "AES-CMAC not available."

    .line 46
    .line 47
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    const-string p1, "Cannot use AES-CMAC in FIPS-mode."

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

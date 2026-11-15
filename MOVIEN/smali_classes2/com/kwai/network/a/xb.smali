.class public Lcom/kwai/network/a/xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/vb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    :try_start_0
    const-string v0, "MD5"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/kwai/network/a/jd;->a(Ljava/lang/Throwable;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    :goto_0
    new-instance v0, Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const/16 v0, 0x24

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

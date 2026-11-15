.class public Lcom/tiktok/util/DecryptUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "HmacSHA256"

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->d()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x2

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-object p0

    .line 37
    .line 38
    :catchall_0
    const-string p0, ""

    .line 39
    return-object p0
.end method

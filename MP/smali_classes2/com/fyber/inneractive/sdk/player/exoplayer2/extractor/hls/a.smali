.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

.field public final b:[B

.field public final c:[B

.field public d:Ljavax/crypto/CipherInputStream;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v2, "AES/CBC/PKCS7Padding"

    .line 4
    .line 5
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;->b:[B

    .line 12
    .line 13
    const-string v5, "AES"

    .line 14
    .line 15
    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;->c:[B

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    :try_start_1
    invoke-virtual {v2, v5, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljavax/crypto/CipherInputStream;

    .line 30
    .line 31
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 34
    .line 35
    invoke-direct {v1, v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;->d:Ljavax/crypto/CipherInputStream;

    .line 42
    .line 43
    const-wide/16 p0, -0x1

    .line 44
    .line 45
    return-wide p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception p0

    .line 49
    :goto_0
    invoke-static {p0}, Ldr2;->m(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-wide v0

    .line 53
    :catch_2
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :catch_3
    move-exception p0

    .line 56
    :goto_1
    invoke-static {p0}, Ldr2;->m(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-wide v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;->d:Ljavax/crypto/CipherInputStream;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final read([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;->d:Ljavax/crypto/CipherInputStream;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    :cond_0
    return p0

    .line 13
    :cond_1
    invoke-static {}, Lrx8;->b()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.class public final Lcom/google/android/exoplayer/upstream/crypto/AesCipherDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/DataSource;


# instance fields
.field public final a:Lcom/google/android/exoplayer/upstream/DataSource;

.field public final b:[B

.field public c:Lcom/google/android/exoplayer/upstream/crypto/AesFlushingCipher;


# virtual methods
.method public a(Lcom/google/android/exoplayer/upstream/DataSpec;)J
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/crypto/AesCipherDataSource;->a:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/upstream/DataSource;->a(Lcom/google/android/exoplayer/upstream/DataSpec;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->h:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/exoplayer/upstream/crypto/CryptoUtil;->a(Ljava/lang/String;)J

    .line 12
    move-result-wide v6

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/exoplayer/upstream/crypto/AesFlushingCipher;

    .line 15
    const/4 v4, 0x2

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/exoplayer/upstream/crypto/AesCipherDataSource;->b:[B

    .line 18
    .line 19
    iget-wide v8, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->e:J

    .line 20
    move-object v3, v2

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer/upstream/crypto/AesFlushingCipher;-><init>(I[BJJ)V

    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/exoplayer/upstream/crypto/AesCipherDataSource;->c:Lcom/google/android/exoplayer/upstream/crypto/AesFlushingCipher;

    .line 26
    return-wide v0
.end method

.method public b(Lcom/google/android/exoplayer/upstream/TransferListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/crypto/AesCipherDataSource;->a:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/upstream/DataSource;->b(Lcom/google/android/exoplayer/upstream/TransferListener;)V

    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/crypto/AesCipherDataSource;->c:Lcom/google/android/exoplayer/upstream/crypto/AesFlushingCipher;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/crypto/AesCipherDataSource;->a:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/DataSource;->close()V

    .line 9
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/crypto/AesCipherDataSource;->a:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/crypto/AesCipherDataSource;->a:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/DataSource;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/crypto/AesCipherDataSource;->a:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer/upstream/DataSource;->read([BII)I

    .line 10
    move-result p3

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    if-ne p3, v0, :cond_1

    .line 14
    return v0

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/crypto/AesCipherDataSource;->c:Lcom/google/android/exoplayer/upstream/crypto/AesFlushingCipher;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/exoplayer/upstream/crypto/AesFlushingCipher;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/upstream/crypto/AesFlushingCipher;->c([BII)V

    .line 26
    return p3
.end method

.class public final Lcom/google/android/exoplayer/upstream/crypto/AesCipherDataSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/DataSink;


# instance fields
.field public final a:Lcom/google/android/exoplayer/upstream/DataSink;

.field public final b:[B

.field public final c:[B

.field public d:Lcom/google/android/exoplayer/upstream/crypto/AesFlushingCipher;


# virtual methods
.method public a(Lcom/google/android/exoplayer/upstream/DataSpec;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/crypto/AesCipherDataSink;->a:Lcom/google/android/exoplayer/upstream/DataSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/upstream/DataSink;->a(Lcom/google/android/exoplayer/upstream/DataSpec;)V

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->h:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer/upstream/crypto/CryptoUtil;->a(Ljava/lang/String;)J

    .line 11
    move-result-wide v4

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/exoplayer/upstream/crypto/AesFlushingCipher;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/exoplayer/upstream/crypto/AesCipherDataSink;->b:[B

    .line 17
    .line 18
    iget-wide v6, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->e:J

    .line 19
    move-object v1, v0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/upstream/crypto/AesFlushingCipher;-><init>(I[BJJ)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/crypto/AesCipherDataSink;->d:Lcom/google/android/exoplayer/upstream/crypto/AesFlushingCipher;

    .line 25
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/crypto/AesCipherDataSink;->d:Lcom/google/android/exoplayer/upstream/crypto/AesFlushingCipher;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/crypto/AesCipherDataSink;->a:Lcom/google/android/exoplayer/upstream/DataSink;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/DataSink;->close()V

    .line 9
    return-void
.end method

.method public write([BII)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/crypto/AesCipherDataSink;->c:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/crypto/AesCipherDataSink;->d:Lcom/google/android/exoplayer/upstream/crypto/AesFlushingCipher;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/exoplayer/upstream/crypto/AesFlushingCipher;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/upstream/crypto/AesFlushingCipher;->c([BII)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/crypto/AesCipherDataSink;->a:Lcom/google/android/exoplayer/upstream/DataSink;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer/upstream/DataSink;->write([BII)V

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    .line 25
    :goto_0
    if-ge v1, p3, :cond_1

    .line 26
    .line 27
    sub-int v2, p3, v1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/exoplayer/upstream/crypto/AesCipherDataSink;->c:[B

    .line 30
    array-length v3, v3

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/exoplayer/upstream/crypto/AesCipherDataSink;->d:Lcom/google/android/exoplayer/upstream/crypto/AesFlushingCipher;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    .line 43
    check-cast v4, Lcom/google/android/exoplayer/upstream/crypto/AesFlushingCipher;

    .line 44
    .line 45
    add-int v6, p2, v1

    .line 46
    .line 47
    iget-object v8, p0, Lcom/google/android/exoplayer/upstream/crypto/AesCipherDataSink;->c:[B

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v5, p1

    .line 50
    move v7, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer/upstream/crypto/AesFlushingCipher;->update([BII[BI)V

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/exoplayer/upstream/crypto/AesCipherDataSink;->a:Lcom/google/android/exoplayer/upstream/DataSink;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/android/exoplayer/upstream/crypto/AesCipherDataSink;->c:[B

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v4, v0, v2}, Lcom/google/android/exoplayer/upstream/DataSink;->write([BII)V

    .line 61
    add-int/2addr v1, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    return-void
.end method

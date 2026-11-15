.class public Lcom/google/android/exoplayer/decoder/SimpleOutputBuffer;
.super Lcom/google/android/exoplayer/decoder/OutputBuffer;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer/decoder/SimpleDecoder;

.field public b:Ljava/nio/ByteBuffer;


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/exoplayer/decoder/Buffer;->clear()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/decoder/SimpleOutputBuffer;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/decoder/SimpleOutputBuffer;->a:Lcom/google/android/exoplayer/decoder/SimpleDecoder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer/decoder/SimpleDecoder;->n(Lcom/google/android/exoplayer/decoder/OutputBuffer;)V

    .line 6
    return-void
.end method

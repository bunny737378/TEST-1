.class public abstract Lcom/google/android/exoplayer/text/SimpleSubtitleDecoder;
.super Lcom/google/android/exoplayer/decoder/SimpleDecoder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/text/SubtitleDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer/decoder/SimpleDecoder<",
        "Lcom/google/android/exoplayer/text/SubtitleInputBuffer;",
        "Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;",
        "Lcom/google/android/exoplayer/text/SubtitleDecoderException;",
        ">;",
        "Lcom/google/android/exoplayer/text/SubtitleDecoder;"
    }
.end annotation


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Lcom/google/android/exoplayer/text/SubtitleInputBuffer;

    .line 4
    .line 5
    new-array v0, v0, [Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer/decoder/SimpleDecoder;-><init>([Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;[Lcom/google/android/exoplayer/decoder/OutputBuffer;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer/text/SimpleSubtitleDecoder;->n:Ljava/lang/String;

    .line 11
    .line 12
    const/16 p1, 0x400

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/decoder/SimpleDecoder;->q(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/SimpleSubtitleDecoder;->r()Lcom/google/android/exoplayer/text/SubtitleInputBuffer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Lcom/google/android/exoplayer/decoder/OutputBuffer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/SimpleSubtitleDecoder;->s()Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/text/SimpleSubtitleDecoder;->t(Ljava/lang/Throwable;)Lcom/google/android/exoplayer/text/SubtitleDecoderException;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer/decoder/OutputBuffer;Z)Ljava/lang/Exception;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/text/SubtitleInputBuffer;

    .line 3
    .line 4
    check-cast p2, Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/text/SimpleSubtitleDecoder;->v(Lcom/google/android/exoplayer/text/SubtitleInputBuffer;Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;Z)Lcom/google/android/exoplayer/text/SubtitleDecoderException;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/text/SimpleSubtitleDecoder;->n:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic n(Lcom/google/android/exoplayer/decoder/OutputBuffer;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/text/SimpleSubtitleDecoder;->w(Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;)V

    .line 6
    return-void
.end method

.method public final r()Lcom/google/android/exoplayer/text/SubtitleInputBuffer;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/text/SubtitleInputBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer/text/SubtitleInputBuffer;-><init>()V

    .line 6
    return-object v0
.end method

.method public final s()Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/text/SimpleSubtitleOutputBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer/text/SimpleSubtitleOutputBuffer;-><init>(Lcom/google/android/exoplayer/text/SimpleSubtitleDecoder;)V

    .line 6
    return-object v0
.end method

.method public setPositionUs(J)V
    .locals 0

    return-void
.end method

.method public final t(Ljava/lang/Throwable;)Lcom/google/android/exoplayer/text/SubtitleDecoderException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/text/SubtitleDecoderException;

    .line 3
    .line 4
    const-string v1, "Unexpected decode error"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-object v0
.end method

.method public abstract u([BIZ)Lcom/google/android/exoplayer/text/Subtitle;
.end method

.method public final v(Lcom/google/android/exoplayer/text/SubtitleInputBuffer;Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;Z)Lcom/google/android/exoplayer/text/SubtitleDecoderException;
    .locals 8

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->b:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, p3}, Lcom/google/android/exoplayer/text/SimpleSubtitleDecoder;->u([BIZ)Lcom/google/android/exoplayer/text/Subtitle;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    iget-wide v3, p1, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->d:J

    .line 23
    .line 24
    iget-wide v6, p1, Lcom/google/android/exoplayer/text/SubtitleInputBuffer;->g:J

    .line 25
    move-object v2, p2

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;->a(JLcom/google/android/exoplayer/text/Subtitle;J)V

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer/decoder/Buffer;->clearFlag(I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    return-object p1
.end method

.method public final w(Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/exoplayer/decoder/SimpleDecoder;->n(Lcom/google/android/exoplayer/decoder/OutputBuffer;)V

    .line 4
    return-void
.end method

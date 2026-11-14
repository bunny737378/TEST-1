.class public abstract Ln9/h;
.super Lcom/google/android/exoplayer2/decoder/SimpleDecoder;
.source "source.java"

# interfaces
.implements Ln9/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/decoder/SimpleDecoder<",
        "Ln9/m;",
        "Ln9/n;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "Ln9/j;"
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
    new-array v1, v0, [Ln9/m;

    .line 3
    .line 4
    new-array v0, v0, [Ln9/n;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lcom/google/android/exoplayer2/decoder/f;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln9/h;->n:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p1, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->u(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic v(Ln9/h;Lcom/google/android/exoplayer2/decoder/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->r(Lcom/google/android/exoplayer2/decoder/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract A([BIZ)Ln9/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation
.end method

.method public b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic g()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln9/h;->w()Ln9/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h()Lcom/google/android/exoplayer2/decoder/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln9/h;->x()Ln9/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln9/h;->y(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/decoder/f;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 0

    .line 1
    check-cast p1, Ln9/m;

    .line 2
    .line 3
    check-cast p2, Ln9/n;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ln9/h;->z(Ln9/m;Ln9/n;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final w()Ln9/m;
    .locals 1

    .line 1
    new-instance v0, Ln9/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ln9/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final x()Ln9/n;
    .locals 1

    .line 1
    new-instance v0, Ln9/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln9/h$a;-><init>(Ln9/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final y(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final z(Ln9/m;Ln9/n;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v1, v0, p3}, Ln9/h;->A([BIZ)Ln9/i;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-wide v3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 22
    .line 23
    iget-wide v6, p1, Ln9/m;->i:J

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    invoke-virtual/range {v2 .. v7}, Ln9/n;->w(JLn9/i;J)V

    .line 27
    .line 28
    .line 29
    const/high16 p1, -0x80000000

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/a;->m(I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
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

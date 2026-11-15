.class final Lcom/google/android/exoplayer/source/SilenceMediaSource$SilenceSampleStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/SilenceMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SilenceSampleStream"
.end annotation


# instance fields
.field public final a:J

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/android/exoplayer/source/SilenceMediaSource;->x(J)J

    .line 7
    move-result-wide p1

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer/source/SilenceMediaSource$SilenceSampleStream;->a:J

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/source/SilenceMediaSource$SilenceSampleStream;->b(J)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/FormatHolder;Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;Z)I
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/source/SilenceMediaSource$SilenceSampleStream;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer/source/SilenceMediaSource$SilenceSampleStream;->a:J

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/google/android/exoplayer/source/SilenceMediaSource$SilenceSampleStream;->c:J

    .line 13
    sub-long/2addr v2, v4

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long p1, v2, v4

    .line 18
    const/4 p3, -0x4

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    const/4 p1, 0x4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer/decoder/Buffer;->addFlag(I)V

    .line 25
    return p3

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lcom/google/android/exoplayer/source/SilenceMediaSource;->w()[B

    .line 29
    move-result-object p1

    .line 30
    array-length p1, p1

    .line 31
    int-to-long v4, p1

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 35
    move-result-wide v2

    .line 36
    long-to-int p1, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->b(I)V

    .line 40
    .line 41
    iget-object v0, p2, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->b:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/exoplayer/source/SilenceMediaSource;->w()[B

    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iget-wide v2, p0, Lcom/google/android/exoplayer/source/SilenceMediaSource$SilenceSampleStream;->c:J

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/google/android/exoplayer/source/SilenceMediaSource;->y(J)J

    .line 55
    move-result-wide v2

    .line 56
    .line 57
    iput-wide v2, p2, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->d:J

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer/decoder/Buffer;->addFlag(I)V

    .line 61
    .line 62
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/SilenceMediaSource$SilenceSampleStream;->c:J

    .line 63
    int-to-long p1, p1

    .line 64
    add-long/2addr v0, p1

    .line 65
    .line 66
    iput-wide v0, p0, Lcom/google/android/exoplayer/source/SilenceMediaSource$SilenceSampleStream;->c:J

    .line 67
    return p3

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/android/exoplayer/source/SilenceMediaSource;->v()Lcom/google/android/exoplayer/Format;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    iput-object p2, p1, Lcom/google/android/exoplayer/FormatHolder;->c:Lcom/google/android/exoplayer/Format;

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/google/android/exoplayer/source/SilenceMediaSource$SilenceSampleStream;->b:Z

    .line 76
    const/4 p1, -0x5

    .line 77
    return p1
.end method

.method public b(J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/exoplayer/source/SilenceMediaSource;->x(J)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/google/android/exoplayer/source/SilenceMediaSource$SilenceSampleStream;->a:J

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/util/Util;->r(JJJ)J

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/google/android/exoplayer/source/SilenceMediaSource$SilenceSampleStream;->c:J

    .line 15
    return-void
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public maybeThrowError()V
    .locals 0

    return-void
.end method

.method public skipData(J)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/SilenceMediaSource$SilenceSampleStream;->c:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/source/SilenceMediaSource$SilenceSampleStream;->b(J)V

    .line 6
    .line 7
    iget-wide p1, p0, Lcom/google/android/exoplayer/source/SilenceMediaSource$SilenceSampleStream;->c:J

    .line 8
    sub-long/2addr p1, v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/exoplayer/source/SilenceMediaSource;->w()[B

    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    int-to-long v0, v0

    .line 15
    div-long/2addr p1, v0

    .line 16
    long-to-int p1, p1

    .line 17
    return p1
.end method

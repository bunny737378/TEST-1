.class final Lcom/google/android/exoplayer/source/dash/EventSampleStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/source/SampleStream;


# instance fields
.field public final a:Lcom/google/android/exoplayer/Format;

.field public final b:Lcom/google/android/exoplayer/metadata/emsg/EventMessageEncoder;

.field public c:[J

.field public d:Z

.field public e:Lcom/google/android/exoplayer/source/dash/manifest/EventStream;

.field public f:Z

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/source/dash/manifest/EventStream;Lcom/google/android/exoplayer/Format;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer/source/dash/EventSampleStream;->a:Lcom/google/android/exoplayer/Format;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/EventSampleStream;->e:Lcom/google/android/exoplayer/source/dash/manifest/EventStream;

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/exoplayer/metadata/emsg/EventMessageEncoder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Lcom/google/android/exoplayer/metadata/emsg/EventMessageEncoder;-><init>()V

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/exoplayer/source/dash/EventSampleStream;->b:Lcom/google/android/exoplayer/metadata/emsg/EventMessageEncoder;

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/exoplayer/source/dash/EventSampleStream;->h:J

    .line 22
    .line 23
    iget-object p2, p1, Lcom/google/android/exoplayer/source/dash/manifest/EventStream;->b:[J

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/exoplayer/source/dash/EventSampleStream;->c:[J

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer/source/dash/EventSampleStream;->d(Lcom/google/android/exoplayer/source/dash/manifest/EventStream;Z)V

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/FormatHolder;Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;Z)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p3, :cond_4

    .line 4
    .line 5
    iget-boolean p3, p0, Lcom/google/android/exoplayer/source/dash/EventSampleStream;->f:Z

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer/source/dash/EventSampleStream;->g:I

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/exoplayer/source/dash/EventSampleStream;->c:[J

    .line 13
    array-length p3, p3

    .line 14
    const/4 v1, -0x3

    .line 15
    const/4 v2, -0x4

    .line 16
    .line 17
    if-ne p1, p3, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/google/android/exoplayer/source/dash/EventSampleStream;->d:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    const/4 p1, 0x4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer/decoder/Buffer;->setFlags(I)V

    .line 26
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    .line 29
    :cond_2
    add-int/lit8 p3, p1, 0x1

    .line 30
    .line 31
    iput p3, p0, Lcom/google/android/exoplayer/source/dash/EventSampleStream;->g:I

    .line 32
    .line 33
    iget-object p3, p0, Lcom/google/android/exoplayer/source/dash/EventSampleStream;->b:Lcom/google/android/exoplayer/metadata/emsg/EventMessageEncoder;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/exoplayer/source/dash/EventSampleStream;->e:Lcom/google/android/exoplayer/source/dash/manifest/EventStream;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/google/android/exoplayer/source/dash/manifest/EventStream;->a:[Lcom/google/android/exoplayer/metadata/emsg/EventMessage;

    .line 38
    .line 39
    aget-object v3, v3, p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v3}, Lcom/google/android/exoplayer/metadata/emsg/EventMessageEncoder;->a(Lcom/google/android/exoplayer/metadata/emsg/EventMessage;)[B

    .line 43
    move-result-object p3

    .line 44
    .line 45
    if-eqz p3, :cond_3

    .line 46
    array-length v1, p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->b(I)V

    .line 50
    .line 51
    iget-object v1, p2, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->b:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    iget-object p3, p0, Lcom/google/android/exoplayer/source/dash/EventSampleStream;->c:[J

    .line 57
    .line 58
    aget-wide v3, p3, p1

    .line 59
    .line 60
    iput-wide v3, p2, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->d:J

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer/decoder/Buffer;->setFlags(I)V

    .line 64
    return v2

    .line 65
    :cond_3
    return v1

    .line 66
    .line 67
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer/source/dash/EventSampleStream;->a:Lcom/google/android/exoplayer/Format;

    .line 68
    .line 69
    iput-object p2, p1, Lcom/google/android/exoplayer/FormatHolder;->c:Lcom/google/android/exoplayer/Format;

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/google/android/exoplayer/source/dash/EventSampleStream;->f:Z

    .line 72
    const/4 p1, -0x5

    .line 73
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/EventSampleStream;->e:Lcom/google/android/exoplayer/source/dash/manifest/EventStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/source/dash/manifest/EventStream;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/EventSampleStream;->c:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer/util/Util;->e([JJZZ)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/exoplayer/source/dash/EventSampleStream;->g:I

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/exoplayer/source/dash/EventSampleStream;->d:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer/source/dash/EventSampleStream;->c:[J

    .line 17
    array-length v1, v1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer/source/dash/EventSampleStream;->h:J

    .line 28
    return-void
.end method

.method public d(Lcom/google/android/exoplayer/source/dash/manifest/EventStream;Z)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/source/dash/EventSampleStream;->g:I

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move-wide v4, v1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer/source/dash/EventSampleStream;->c:[J

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    aget-wide v4, v3, v0

    .line 18
    .line 19
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer/source/dash/EventSampleStream;->d:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/EventSampleStream;->e:Lcom/google/android/exoplayer/source/dash/manifest/EventStream;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/exoplayer/source/dash/manifest/EventStream;->b:[J

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/EventSampleStream;->c:[J

    .line 26
    .line 27
    iget-wide v6, p0, Lcom/google/android/exoplayer/source/dash/EventSampleStream;->h:J

    .line 28
    .line 29
    cmp-long p2, v6, v1

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v6, v7}, Lcom/google/android/exoplayer/source/dash/EventSampleStream;->c(J)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    cmp-long p2, v4, v1

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    const/4 p2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v4, v5, p2, p2}, Lcom/google/android/exoplayer/util/Util;->e([JJZZ)I

    .line 44
    move-result p1

    .line 45
    .line 46
    iput p1, p0, Lcom/google/android/exoplayer/source/dash/EventSampleStream;->g:I

    .line 47
    :cond_2
    :goto_1
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
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/source/dash/EventSampleStream;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/source/dash/EventSampleStream;->c:[J

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/exoplayer/util/Util;->e([JJZZ)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iget p2, p0, Lcom/google/android/exoplayer/source/dash/EventSampleStream;->g:I

    .line 17
    .line 18
    sub-int p2, p1, p2

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/exoplayer/source/dash/EventSampleStream;->g:I

    .line 21
    return p2
.end method

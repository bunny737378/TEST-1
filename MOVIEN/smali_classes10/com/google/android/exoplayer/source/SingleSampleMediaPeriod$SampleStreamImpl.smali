.class final Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SampleStreamImpl"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->c:Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;Lcom/google/android/exoplayer/source/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;-><init>(Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/FormatHolder;Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;Z)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->b()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->a:I

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, -0x4

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer/decoder/Buffer;->addFlag(I)V

    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v4, 0x1

    .line 16
    .line 17
    if-nez p3, :cond_5

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->c:Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;

    .line 23
    .line 24
    iget-boolean p3, p1, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->m:Z

    .line 25
    .line 26
    if-eqz p3, :cond_4

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->n:[B

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer/decoder/Buffer;->addFlag(I)V

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p2, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->d:J

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->e()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    return v2

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->c:Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;

    .line 47
    .line 48
    iget p1, p1, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->o:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->b(I)V

    .line 52
    .line 53
    iget-object p1, p2, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->b:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->c:Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;

    .line 56
    .line 57
    iget-object p3, p2, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->n:[B

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    iget p2, p2, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->o:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer/decoder/Buffer;->addFlag(I)V

    .line 68
    .line 69
    :goto_0
    iput v3, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->a:I

    .line 70
    return v2

    .line 71
    :cond_4
    const/4 p1, -0x3

    .line 72
    return p1

    .line 73
    .line 74
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->c:Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;

    .line 75
    .line 76
    iget-object p2, p2, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->j:Lcom/google/android/exoplayer/Format;

    .line 77
    .line 78
    iput-object p2, p1, Lcom/google/android/exoplayer/FormatHolder;->c:Lcom/google/android/exoplayer/Format;

    .line 79
    .line 80
    iput v4, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->a:I

    .line 81
    const/4 p1, -0x5

    .line 82
    return p1
.end method

.method public final b()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->c:Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->a(Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;)Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->c:Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->j:Lcom/google/android/exoplayer/Format;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/exoplayer/Format;->i:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/exoplayer/util/MimeTypes;->h(Ljava/lang/String;)I

    .line 20
    move-result v2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->c:Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->j:Lcom/google/android/exoplayer/Format;

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->l(ILcom/google/android/exoplayer/Format;ILjava/lang/Object;J)V

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->b:Z

    .line 35
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->a:I

    :cond_0
    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->c:Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->m:Z

    .line 5
    return v0
.end method

.method public maybeThrowError()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->c:Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->k:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->i:Lcom/google/android/exoplayer/upstream/Loader;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->maybeThrowError()V

    .line 12
    :cond_0
    return-void
.end method

.method public skipData(J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->b()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p1, p1, v0

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->a:I

    .line 12
    const/4 p2, 0x2

    .line 13
    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    iput p2, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->a:I

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

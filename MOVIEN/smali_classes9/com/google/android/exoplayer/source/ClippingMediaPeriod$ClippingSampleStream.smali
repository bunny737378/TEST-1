.class final Lcom/google/android/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/ClippingMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClippingSampleStream"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/source/SampleStream;

.field public b:Z

.field public final synthetic c:Lcom/google/android/exoplayer/source/ClippingMediaPeriod;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/source/ClippingMediaPeriod;Lcom/google/android/exoplayer/source/SampleStream;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->c:Lcom/google/android/exoplayer/source/ClippingMediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->a:Lcom/google/android/exoplayer/source/SampleStream;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/FormatHolder;Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;Z)I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->c:Lcom/google/android/exoplayer/source/ClippingMediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/source/ClippingMediaPeriod;->c()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x3

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->b:Z

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, -0x4

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer/decoder/Buffer;->setFlags(I)V

    .line 20
    return v3

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->a:Lcom/google/android/exoplayer/source/SampleStream;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer/source/SampleStream;->a(Lcom/google/android/exoplayer/FormatHolder;Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;Z)I

    .line 26
    move-result p3

    .line 27
    const/4 v0, -0x5

    .line 28
    .line 29
    const-wide/high16 v4, -0x8000000000000000L

    .line 30
    .line 31
    if-ne p3, v0, :cond_6

    .line 32
    .line 33
    iget-object p2, p1, Lcom/google/android/exoplayer/FormatHolder;->c:Lcom/google/android/exoplayer/Format;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Lcom/google/android/exoplayer/Format;

    .line 40
    .line 41
    iget p3, p2, Lcom/google/android/exoplayer/Format;->y:I

    .line 42
    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    iget v1, p2, Lcom/google/android/exoplayer/Format;->z:I

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->c:Lcom/google/android/exoplayer/source/ClippingMediaPeriod;

    .line 50
    .line 51
    iget-wide v2, v1, Lcom/google/android/exoplayer/source/ClippingMediaPeriod;->e:J

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    cmp-long v2, v2, v6

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    move p3, v3

    .line 60
    .line 61
    :cond_3
    iget-wide v1, v1, Lcom/google/android/exoplayer/source/ClippingMediaPeriod;->f:J

    .line 62
    .line 63
    cmp-long v1, v1, v4

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_4
    iget v3, p2, Lcom/google/android/exoplayer/Format;->z:I

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p2, p3, v3}, Lcom/google/android/exoplayer/Format;->g(II)Lcom/google/android/exoplayer/Format;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    iput-object p2, p1, Lcom/google/android/exoplayer/FormatHolder;->c:Lcom/google/android/exoplayer/Format;

    .line 75
    :cond_5
    return v0

    .line 76
    .line 77
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->c:Lcom/google/android/exoplayer/source/ClippingMediaPeriod;

    .line 78
    .line 79
    iget-wide v6, p1, Lcom/google/android/exoplayer/source/ClippingMediaPeriod;->f:J

    .line 80
    .line 81
    cmp-long v0, v6, v4

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    if-ne p3, v3, :cond_7

    .line 86
    .line 87
    iget-wide v8, p2, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->d:J

    .line 88
    .line 89
    cmp-long v0, v8, v6

    .line 90
    .line 91
    if-gez v0, :cond_8

    .line 92
    .line 93
    :cond_7
    if-ne p3, v1, :cond_9

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/exoplayer/source/ClippingMediaPeriod;->getBufferedPositionUs()J

    .line 97
    move-result-wide v0

    .line 98
    .line 99
    cmp-long p1, v0, v4

    .line 100
    .line 101
    if-nez p1, :cond_9

    .line 102
    .line 103
    iget-boolean p1, p2, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->c:Z

    .line 104
    .line 105
    if-nez p1, :cond_9

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->clear()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer/decoder/Buffer;->setFlags(I)V

    .line 112
    const/4 p1, 0x1

    .line 113
    .line 114
    iput-boolean p1, p0, Lcom/google/android/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->b:Z

    .line 115
    return v3

    .line 116
    :cond_9
    return p3
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->b:Z

    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->c:Lcom/google/android/exoplayer/source/ClippingMediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/source/ClippingMediaPeriod;->c()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->a:Lcom/google/android/exoplayer/source/SampleStream;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer/source/SampleStream;->isReady()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public maybeThrowError()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->a:Lcom/google/android/exoplayer/source/SampleStream;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/source/SampleStream;->maybeThrowError()V

    .line 6
    return-void
.end method

.method public skipData(J)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->c:Lcom/google/android/exoplayer/source/ClippingMediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/source/ClippingMediaPeriod;->c()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->a:Lcom/google/android/exoplayer/source/SampleStream;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/source/SampleStream;->skipData(J)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

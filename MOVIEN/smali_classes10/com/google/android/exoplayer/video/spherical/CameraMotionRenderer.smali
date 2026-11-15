.class public Lcom/google/android/exoplayer/video/spherical/CameraMotionRenderer;
.super Lcom/google/android/exoplayer/BaseRenderer;
.source "SourceFile"


# instance fields
.field public final l:Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;

.field public final m:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public n:J

.field public o:Lcom/google/android/exoplayer/video/spherical/CameraMotionListener;

.field public p:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/BaseRenderer;-><init>(I)V

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer/video/spherical/CameraMotionRenderer;->l:Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer/video/spherical/CameraMotionRenderer;->m:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/Format;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "application/x-camera-motion"

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer/Format;->i:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer/RendererCapabilities;->create(I)I

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer/RendererCapabilities;->create(I)I

    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/exoplayer/video/spherical/CameraMotionListener;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer/video/spherical/CameraMotionRenderer;->o:Lcom/google/android/exoplayer/video/spherical/CameraMotionListener;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 12
    :goto_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/BaseRenderer;->hasReadStreamToEnd()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/video/spherical/CameraMotionRenderer;->y()V

    .line 4
    return-void
.end method

.method public p(JZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/video/spherical/CameraMotionRenderer;->y()V

    .line 4
    return-void
.end method

.method public render(JJ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/BaseRenderer;->hasReadStreamToEnd()Z

    .line 4
    move-result p3

    .line 5
    .line 6
    if-nez p3, :cond_2

    .line 7
    .line 8
    iget-wide p3, p0, Lcom/google/android/exoplayer/video/spherical/CameraMotionRenderer;->p:J

    .line 9
    .line 10
    .line 11
    const-wide/32 v0, 0x186a0

    .line 12
    add-long/2addr v0, p1

    .line 13
    .line 14
    cmp-long p3, p3, v0

    .line 15
    .line 16
    if-gez p3, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/google/android/exoplayer/video/spherical/CameraMotionRenderer;->l:Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer/BaseRenderer;->i()Lcom/google/android/exoplayer/FormatHolder;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    iget-object p4, p0, Lcom/google/android/exoplayer/video/spherical/CameraMotionRenderer;->l:Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3, p4, v0}, Lcom/google/android/exoplayer/BaseRenderer;->u(Lcom/google/android/exoplayer/FormatHolder;Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;Z)I

    .line 32
    move-result p3

    .line 33
    const/4 p4, -0x4

    .line 34
    .line 35
    if-ne p3, p4, :cond_2

    .line 36
    .line 37
    iget-object p3, p0, Lcom/google/android/exoplayer/video/spherical/CameraMotionRenderer;->l:Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/google/android/exoplayer/decoder/Buffer;->isEndOfStream()Z

    .line 41
    move-result p3

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer/video/spherical/CameraMotionRenderer;->l:Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->c()V

    .line 50
    .line 51
    iget-object p3, p0, Lcom/google/android/exoplayer/video/spherical/CameraMotionRenderer;->l:Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;

    .line 52
    .line 53
    iget-wide v0, p3, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->d:J

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/google/android/exoplayer/video/spherical/CameraMotionRenderer;->p:J

    .line 56
    .line 57
    iget-object p4, p0, Lcom/google/android/exoplayer/video/spherical/CameraMotionRenderer;->o:Lcom/google/android/exoplayer/video/spherical/CameraMotionListener;

    .line 58
    .line 59
    if-eqz p4, :cond_0

    .line 60
    .line 61
    iget-object p3, p3, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->b:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer/video/spherical/CameraMotionRenderer;->x(Ljava/nio/ByteBuffer;)[F

    .line 71
    move-result-object p3

    .line 72
    .line 73
    if-eqz p3, :cond_0

    .line 74
    .line 75
    iget-object p4, p0, Lcom/google/android/exoplayer/video/spherical/CameraMotionRenderer;->o:Lcom/google/android/exoplayer/video/spherical/CameraMotionListener;

    .line 76
    .line 77
    .line 78
    invoke-static {p4}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p4

    .line 80
    .line 81
    check-cast p4, Lcom/google/android/exoplayer/video/spherical/CameraMotionListener;

    .line 82
    .line 83
    iget-wide v0, p0, Lcom/google/android/exoplayer/video/spherical/CameraMotionRenderer;->p:J

    .line 84
    .line 85
    iget-wide v2, p0, Lcom/google/android/exoplayer/video/spherical/CameraMotionRenderer;->n:J

    .line 86
    sub-long/2addr v0, v2

    .line 87
    .line 88
    .line 89
    invoke-interface {p4, v0, v1, p3}, Lcom/google/android/exoplayer/video/spherical/CameraMotionListener;->onCameraMotion(J[F)V

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :goto_1
    return-void
.end method

.method public t([Lcom/google/android/exoplayer/Format;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/exoplayer/video/spherical/CameraMotionRenderer;->n:J

    return-void
.end method

.method public final x(Ljava/nio/ByteBuffer;)[F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/video/spherical/CameraMotionRenderer;->m:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->K([BI)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer/video/spherical/CameraMotionRenderer;->m:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 29
    move-result p1

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 35
    const/4 p1, 0x3

    .line 36
    .line 37
    new-array v0, p1, [F

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    :goto_0
    if-ge v1, p1, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/exoplayer/video/spherical/CameraMotionRenderer;->m:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->m()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    move-result v2

    .line 51
    .line 52
    aput v2, v0, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public final y()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer/video/spherical/CameraMotionRenderer;->p:J

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/video/spherical/CameraMotionRenderer;->o:Lcom/google/android/exoplayer/video/spherical/CameraMotionListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/exoplayer/video/spherical/CameraMotionListener;->onCameraMotionReset()V

    .line 12
    :cond_0
    return-void
.end method

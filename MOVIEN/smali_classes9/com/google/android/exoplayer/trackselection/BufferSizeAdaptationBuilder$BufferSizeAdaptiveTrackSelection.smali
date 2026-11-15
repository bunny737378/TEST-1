.class final Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;
.super Lcom/google/android/exoplayer/trackselection/BaseTrackSelection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferSizeAdaptiveTrackSelection"
.end annotation


# instance fields
.field public final g:Lcom/google/android/exoplayer/upstream/BandwidthMeter;

.field public final h:Lcom/google/android/exoplayer/util/Clock;

.field public final i:Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;

.field public final j:[I

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:F

.field public final o:J

.field public final p:I

.field public final q:I

.field public final r:D

.field public final s:D

.field public t:Z

.field public u:I

.field public v:I

.field public w:F


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/source/TrackGroup;[ILcom/google/android/exoplayer/upstream/BandwidthMeter;IIIFILcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;Lcom/google/android/exoplayer/util/Clock;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/trackselection/BaseTrackSelection;-><init>(Lcom/google/android/exoplayer/source/TrackGroup;[I)V

    iput-object p3, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->g:Lcom/google/android/exoplayer/upstream/BandwidthMeter;

    int-to-long p1, p4

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/exoplayer/ExoPlayerC;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->k:J

    int-to-long p3, p5

    .line 4
    invoke-static {p3, p4}, Lcom/google/android/exoplayer/ExoPlayerC;->a(J)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->l:J

    int-to-long p5, p6

    .line 5
    invoke-static {p5, p6}, Lcom/google/android/exoplayer/ExoPlayerC;->a(J)J

    move-result-wide p5

    iput-wide p5, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->m:J

    iput p7, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->n:F

    int-to-long p7, p8

    .line 6
    invoke-static {p7, p8}, Lcom/google/android/exoplayer/ExoPlayerC;->a(J)J

    move-result-wide p7

    iput-wide p7, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->o:J

    iput-object p9, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->i:Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;

    iput-object p10, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->h:Lcom/google/android/exoplayer/util/Clock;

    iget p7, p0, Lcom/google/android/exoplayer/trackselection/BaseTrackSelection;->b:I

    .line 7
    new-array p7, p7, [I

    iput-object p7, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->j:[I

    const/4 p7, 0x0

    .line 8
    invoke-virtual {p0, p7}, Lcom/google/android/exoplayer/trackselection/BaseTrackSelection;->getFormat(I)Lcom/google/android/exoplayer/Format;

    move-result-object p8

    iget p8, p8, Lcom/google/android/exoplayer/Format;->e:I

    iput p8, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->q:I

    iget p9, p0, Lcom/google/android/exoplayer/trackselection/BaseTrackSelection;->b:I

    add-int/lit8 p9, p9, -0x1

    .line 9
    invoke-virtual {p0, p9}, Lcom/google/android/exoplayer/trackselection/BaseTrackSelection;->getFormat(I)Lcom/google/android/exoplayer/Format;

    move-result-object p9

    iget p9, p9, Lcom/google/android/exoplayer/Format;->e:I

    iput p9, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->p:I

    iput p7, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->v:I

    const/high16 p7, 0x3f800000    # 1.0f

    iput p7, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->w:F

    sub-long/2addr p3, p5

    sub-long/2addr p3, p1

    long-to-double p3, p3

    int-to-double p5, p8

    int-to-double p7, p9

    div-double/2addr p5, p7

    .line 10
    invoke-static {p5, p6}, Ljava/lang/Math;->log(D)D

    move-result-wide p5

    div-double/2addr p3, p5

    iput-wide p3, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->r:D

    long-to-double p1, p1

    int-to-double p5, p9

    .line 11
    invoke-static {p5, p6}, Ljava/lang/Math;->log(D)D

    move-result-wide p5

    mul-double/2addr p3, p5

    sub-double/2addr p1, p3

    iput-wide p1, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->s:D

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer/source/TrackGroup;[ILcom/google/android/exoplayer/upstream/BandwidthMeter;IIIFILcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;Lcom/google/android/exoplayer/util/Clock;Lcom/google/android/exoplayer/trackselection/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;-><init>(Lcom/google/android/exoplayer/source/TrackGroup;[ILcom/google/android/exoplayer/upstream/BandwidthMeter;IIIFILcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;Lcom/google/android/exoplayer/util/Clock;)V

    return-void
.end method

.method public static d(JJ)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr p2, p0

    :goto_0
    return-wide p2
.end method


# virtual methods
.method public a(JJJLjava/util/List;[Lcom/google/android/exoplayer/source/chunk/MediaChunkIterator;)V
    .locals 0

    .line 1
    .line 2
    iget-object p5, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->h:Lcom/google/android/exoplayer/util/Clock;

    .line 3
    .line 4
    .line 5
    invoke-interface {p5}, Lcom/google/android/exoplayer/util/Clock;->elapsedRealtime()J

    .line 6
    move-result-wide p5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->k(J)V

    .line 10
    .line 11
    iget p5, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->v:I

    .line 12
    .line 13
    if-nez p5, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->v:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->g(Z)I

    .line 20
    move-result p1

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->u:I

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->d(JJ)J

    .line 27
    move-result-wide p1

    .line 28
    .line 29
    iget p3, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->u:I

    .line 30
    .line 31
    iget-boolean p4, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->t:Z

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->j(J)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->i(J)V

    .line 41
    .line 42
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->u:I

    .line 43
    .line 44
    if-eq p1, p3, :cond_2

    .line 45
    const/4 p1, 0x3

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->v:I

    .line 48
    :cond_2
    return-void
.end method

.method public final e(I)J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->p:I

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->k:J

    .line 7
    return-wide v0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->q:I

    .line 10
    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->l:J

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->m:J

    .line 16
    sub-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    .line 19
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->r:D

    .line 20
    int-to-double v2, p1

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 24
    move-result-wide v2

    .line 25
    mul-double/2addr v0, v2

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->s:D

    .line 28
    add-double/2addr v0, v2

    .line 29
    double-to-int p1, v0

    .line 30
    int-to-long v0, p1

    .line 31
    return-wide v0
.end method

.method public final f(J)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->j:[I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->u:I

    .line 5
    .line 6
    aget v0, v0, v1

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    return v2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->e(I)J

    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr p1, v0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 20
    move-result-wide p1

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->m:J

    .line 23
    .line 24
    cmp-long p1, p1, v0

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    return v2
.end method

.method public final g(Z)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->g:Lcom/google/android/exoplayer/upstream/BandwidthMeter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/BandwidthMeter;->getBitrateEstimate()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->n:F

    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-long v0, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    .line 15
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->j:[I

    .line 16
    array-length v5, v4

    .line 17
    .line 18
    if-ge v2, v5, :cond_2

    .line 19
    .line 20
    aget v4, v4, v2

    .line 21
    const/4 v5, -0x1

    .line 22
    .line 23
    if-eq v4, v5, :cond_1

    .line 24
    int-to-float v3, v4

    .line 25
    .line 26
    iget v4, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->w:F

    .line 27
    mul-float/2addr v3, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v3

    .line 32
    int-to-long v3, v3

    .line 33
    .line 34
    cmp-long v3, v3, v0

    .line 35
    .line 36
    if-gtz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->i:Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/trackselection/BaseTrackSelection;->getFormat(I)Lcom/google/android/exoplayer/Format;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    iget-object v5, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->j:[I

    .line 45
    .line 46
    aget v5, v5, v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4, v5, p1}, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;->a(Lcom/google/android/exoplayer/Format;IZ)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    return v2

    .line 54
    :cond_0
    move v3, v2

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return v3
.end method

.method public getSelectedIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->u:I

    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->v:I

    return v0
.end method

.method public final h(J)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->j:[I

    .line 6
    array-length v4, v3

    .line 7
    .line 8
    if-ge v1, v4, :cond_2

    .line 9
    .line 10
    aget v3, v3, v1

    .line 11
    const/4 v4, -0x1

    .line 12
    .line 13
    if-eq v3, v4, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->e(I)J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->i:Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/trackselection/BaseTrackSelection;->getFormat(I)Lcom/google/android/exoplayer/Format;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->j:[I

    .line 30
    .line 31
    aget v4, v4, v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3, v4, v0}, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;->a(Lcom/google/android/exoplayer/Format;IZ)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    return v1

    .line 39
    :cond_0
    move v2, v1

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v2
.end method

.method public final i(J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->g(Z)I

    .line 5
    move-result v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->h(J)I

    .line 9
    move-result v1

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->u:I

    .line 12
    .line 13
    if-gt v1, v2, :cond_0

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->u:I

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->t:Z

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->o:J

    .line 22
    .line 23
    cmp-long p1, p1, v3

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->j:[I

    .line 30
    .line 31
    aget p1, p1, v2

    .line 32
    const/4 p2, -0x1

    .line 33
    .line 34
    if-eq p1, p2, :cond_1

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    iput v0, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->u:I

    .line 38
    :goto_0
    return-void
.end method

.method public final j(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->f(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->h(J)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->u:I

    .line 13
    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer/trackselection/BaseTrackSelection;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v1, p1, v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer/trackselection/BaseTrackSelection;->c(IJ)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->j:[I

    .line 21
    const/4 v2, -0x1

    .line 22
    .line 23
    aput v2, v1, v0

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->j:[I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/trackselection/BaseTrackSelection;->getFormat(I)Lcom/google/android/exoplayer/Format;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget v2, v2, Lcom/google/android/exoplayer/Format;->e:I

    .line 33
    .line 34
    aput v2, v1, v0

    .line 35
    .line 36
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public onDiscontinuity()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->t:Z

    return-void
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer/trackselection/BufferSizeAdaptationBuilder$BufferSizeAdaptiveTrackSelection;->w:F

    return-void
.end method

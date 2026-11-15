.class public abstract Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;
.super Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MultiSegmentBase"
.end annotation


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;JJJJLjava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase;-><init>(Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;JJ)V

    .line 4
    .line 5
    iput-wide p6, p0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;->d:J

    .line 6
    .line 7
    iput-wide p8, p0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;->e:J

    .line 8
    .line 9
    iput-object p10, p0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;->f:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;->d:J

    return-wide v0
.end method

.method public abstract d(J)I
.end method

.method public final e(JJ)J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    const-wide/32 v1, 0xf4240

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide p3, p0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;->d:J

    .line 10
    sub-long/2addr p1, p3

    .line 11
    long-to-int p1, p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$SegmentTimelineElement;

    .line 18
    .line 19
    iget-wide p1, p1, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$SegmentTimelineElement;->b:J

    .line 20
    mul-long/2addr p1, v1

    .line 21
    .line 22
    iget-wide p3, p0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase;->b:J

    .line 23
    div-long/2addr p1, p3

    .line 24
    return-wide p1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;->d(J)I

    .line 28
    move-result v0

    .line 29
    const/4 v3, -0x1

    .line 30
    .line 31
    if-eq v0, v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;->c()J

    .line 35
    move-result-wide v3

    .line 36
    int-to-long v5, v0

    .line 37
    add-long/2addr v3, v5

    .line 38
    .line 39
    const-wide/16 v5, 0x1

    .line 40
    sub-long/2addr v3, v5

    .line 41
    .line 42
    cmp-long v0, p1, v3

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;->g(J)J

    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr p3, p1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-wide p1, p0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;->e:J

    .line 53
    mul-long/2addr p1, v1

    .line 54
    .line 55
    iget-wide p3, p0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase;->b:J

    .line 56
    .line 57
    div-long p3, p1, p3

    .line 58
    :goto_0
    return-wide p3
.end method

.method public f(JJ)J
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;->c()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;->d(J)I

    .line 8
    move-result p3

    .line 9
    int-to-long p3, p3

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, p3, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    return-wide v0

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;->f:Ljava/util/List;

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iget-wide v5, p0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;->e:J

    .line 25
    .line 26
    .line 27
    const-wide/32 v7, 0xf4240

    .line 28
    mul-long/2addr v5, v7

    .line 29
    .line 30
    iget-wide v7, p0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase;->b:J

    .line 31
    div-long/2addr v5, v7

    .line 32
    .line 33
    iget-wide v7, p0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;->d:J

    .line 34
    div-long/2addr p1, v5

    .line 35
    add-long/2addr v7, p1

    .line 36
    .line 37
    cmp-long p1, v7, v0

    .line 38
    .line 39
    if-gez p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    cmp-long p1, p3, p1

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    move-wide v0, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    add-long/2addr v0, p3

    .line 50
    sub-long/2addr v0, v3

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 54
    move-result-wide v0

    .line 55
    :goto_0
    return-wide v0

    .line 56
    :cond_3
    add-long/2addr p3, v0

    .line 57
    sub-long/2addr p3, v3

    .line 58
    move-wide v5, v0

    .line 59
    .line 60
    :goto_1
    cmp-long v2, v5, p3

    .line 61
    .line 62
    if-gtz v2, :cond_6

    .line 63
    .line 64
    sub-long v7, p3, v5

    .line 65
    .line 66
    const-wide/16 v9, 0x2

    .line 67
    div-long/2addr v7, v9

    .line 68
    add-long/2addr v7, v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;->g(J)J

    .line 72
    move-result-wide v9

    .line 73
    .line 74
    cmp-long v2, v9, p1

    .line 75
    .line 76
    if-gez v2, :cond_4

    .line 77
    .line 78
    add-long v5, v7, v3

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_4
    if-lez v2, :cond_5

    .line 82
    sub-long/2addr v7, v3

    .line 83
    move-wide p3, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    return-wide v7

    .line 86
    .line 87
    :cond_6
    cmp-long p1, v5, v0

    .line 88
    .line 89
    if-nez p1, :cond_7

    .line 90
    move-wide p3, v5

    .line 91
    :cond_7
    return-wide p3
.end method

.method public final g(J)J
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;->f:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;->d:J

    .line 7
    sub-long/2addr p1, v1

    .line 8
    long-to-int p1, p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$SegmentTimelineElement;

    .line 15
    .line 16
    iget-wide p1, p1, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$SegmentTimelineElement;->a:J

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase;->c:J

    .line 19
    sub-long/2addr p1, v0

    .line 20
    :goto_0
    move-wide v0, p1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;->d:J

    .line 24
    sub-long/2addr p1, v0

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;->e:J

    .line 27
    mul-long/2addr p1, v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :goto_1
    const-wide/32 v2, 0xf4240

    .line 32
    .line 33
    iget-wide v4, p0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase;->b:J

    .line 34
    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/util/Util;->y0(JJJ)J

    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public abstract h(Lcom/google/android/exoplayer/source/dash/manifest/Representation;J)Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

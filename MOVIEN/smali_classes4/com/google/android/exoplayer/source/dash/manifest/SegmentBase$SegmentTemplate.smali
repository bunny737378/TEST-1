.class public Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$SegmentTemplate;
.super Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SegmentTemplate"
.end annotation


# instance fields
.field public final g:Lcom/google/android/exoplayer/source/dash/manifest/UrlTemplate;

.field public final h:Lcom/google/android/exoplayer/source/dash/manifest/UrlTemplate;

.field public final i:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;JJJJJLjava/util/List;Lcom/google/android/exoplayer/source/dash/manifest/UrlTemplate;Lcom/google/android/exoplayer/source/dash/manifest/UrlTemplate;)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    .line 6
    move-wide/from16 v4, p4

    .line 7
    .line 8
    move-wide/from16 v6, p6

    .line 9
    .line 10
    move-wide/from16 v8, p10

    .line 11
    .line 12
    move-object/from16 v10, p12

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;-><init>(Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;JJJJLjava/util/List;)V

    .line 16
    .line 17
    move-object/from16 v0, p13

    .line 18
    .line 19
    iput-object v0, v11, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$SegmentTemplate;->g:Lcom/google/android/exoplayer/source/dash/manifest/UrlTemplate;

    .line 20
    .line 21
    move-object/from16 v0, p14

    .line 22
    .line 23
    iput-object v0, v11, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$SegmentTemplate;->h:Lcom/google/android/exoplayer/source/dash/manifest/UrlTemplate;

    .line 24
    .line 25
    move-wide/from16 v0, p8

    .line 26
    .line 27
    iput-wide v0, v11, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$SegmentTemplate;->i:J

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/source/dash/manifest/Representation;)Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$SegmentTemplate;->g:Lcom/google/android/exoplayer/source/dash/manifest/UrlTemplate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/exoplayer/source/dash/manifest/Representation;->b:Lcom/google/android/exoplayer/Format;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/exoplayer/Format;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iget v4, p1, Lcom/google/android/exoplayer/Format;->e:I

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer/source/dash/manifest/UrlTemplate;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    .line 18
    move-result-object v8

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const-wide/16 v11, -0x1

    .line 25
    move-object v7, p1

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase;->a(Lcom/google/android/exoplayer/source/dash/manifest/Representation;)Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public d(J)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;->f:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$SegmentTemplate;->i:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-wide p1, p0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;->d:J

    .line 20
    sub-long/2addr v0, p1

    .line 21
    .line 22
    const-wide/16 p1, 0x1

    .line 23
    add-long/2addr v0, p1

    .line 24
    long-to-int p1, v0

    .line 25
    return p1

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    cmp-long v0, p1, v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;->e:J

    .line 37
    .line 38
    .line 39
    const-wide/32 v2, 0xf4240

    .line 40
    mul-long/2addr v0, v2

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase;->b:J

    .line 43
    div-long/2addr v0, v2

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/exoplayer/util/Util;->l(JJ)J

    .line 47
    move-result-wide p1

    .line 48
    long-to-int p1, p1

    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p1, -0x1

    .line 51
    return p1
.end method

.method public h(Lcom/google/android/exoplayer/source/dash/manifest/Representation;J)Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;->f:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;->d:J

    .line 8
    .line 9
    sub-long v2, p2, v2

    .line 10
    long-to-int v2, v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$SegmentTimelineElement;

    .line 17
    .line 18
    iget-wide v1, v1, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$SegmentTimelineElement;->a:J

    .line 19
    :goto_0
    move-wide v6, v1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget-wide v1, v0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;->d:J

    .line 23
    .line 24
    sub-long v1, p2, v1

    .line 25
    .line 26
    iget-wide v3, v0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;->e:J

    .line 27
    mul-long/2addr v1, v3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$SegmentTemplate;->h:Lcom/google/android/exoplayer/source/dash/manifest/UrlTemplate;

    .line 31
    move-object v2, p1

    .line 32
    .line 33
    iget-object v2, v2, Lcom/google/android/exoplayer/source/dash/manifest/Representation;->b:Lcom/google/android/exoplayer/Format;

    .line 34
    .line 35
    iget-object v3, v2, Lcom/google/android/exoplayer/Format;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget v5, v2, Lcom/google/android/exoplayer/Format;->e:I

    .line 38
    move-object v2, v3

    .line 39
    .line 40
    move-wide/from16 v3, p2

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer/source/dash/manifest/UrlTemplate;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;

    .line 47
    .line 48
    const-wide/16 v10, 0x0

    .line 49
    .line 50
    const-wide/16 v12, -0x1

    .line 51
    move-object v8, v1

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v8 .. v13}, Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    .line 55
    return-object v1
.end method

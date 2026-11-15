.class public abstract Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$TimestampSeeker;,
        Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$BinarySearchSeekMap;,
        Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$SeekTimestampConverter;,
        Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$SeekOperationParams;,
        Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$TimestampSearchResult;,
        Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$DefaultSeekTimestampConverter;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$BinarySearchSeekMap;

.field public final b:Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$TimestampSeeker;

.field public c:Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$SeekOperationParams;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$SeekTimestampConverter;Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJJI)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->b:Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$TimestampSeeker;

    .line 10
    .line 11
    move/from16 v1, p15

    .line 12
    .line 13
    iput v1, v0, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->d:I

    .line 14
    .line 15
    new-instance v15, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 16
    move-object v1, v15

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    move-wide/from16 v3, p3

    .line 21
    .line 22
    move-wide/from16 v5, p5

    .line 23
    .line 24
    move-wide/from16 v7, p7

    .line 25
    .line 26
    move-wide/from16 v9, p9

    .line 27
    .line 28
    move-wide/from16 v11, p11

    .line 29
    .line 30
    move-wide/from16 v13, p13

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$BinarySearchSeekMap;-><init>(Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$SeekTimestampConverter;JJJJJJ)V

    .line 34
    .line 35
    iput-object v15, v0, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->a:Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 36
    return-void
.end method


# virtual methods
.method public a(J)Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$SeekOperationParams;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v16, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->a:Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 7
    .line 8
    move-wide/from16 v2, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$BinarySearchSeekMap;->f(J)J

    .line 12
    move-result-wide v4

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->a:Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$BinarySearchSeekMap;->e(Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    .line 18
    move-result-wide v6

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->a:Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$BinarySearchSeekMap;->c(Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    .line 24
    move-result-wide v8

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->a:Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$BinarySearchSeekMap;->d(Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    .line 30
    move-result-wide v10

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->a:Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$BinarySearchSeekMap;->b(Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    .line 36
    move-result-wide v12

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->a:Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$BinarySearchSeekMap;->a(Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$BinarySearchSeekMap;)J

    .line 42
    move-result-wide v14

    .line 43
    .line 44
    move-object/from16 v1, v16

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$SeekOperationParams;-><init>(JJJJJJJ)V

    .line 48
    return-object v16
.end method

.method public final b()Lcom/google/android/exoplayer/extractor/SeekMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->a:Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$BinarySearchSeekMap;

    return-object v0
.end method

.method public c(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->b:Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$TimestampSeeker;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$TimestampSeeker;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->c:Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$SeekOperationParams;->b(Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$SeekOperationParams;)J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$SeekOperationParams;->a(Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$SeekOperationParams;)J

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$SeekOperationParams;->c(Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$SeekOperationParams;)J

    .line 28
    move-result-wide v6

    .line 29
    sub-long/2addr v4, v2

    .line 30
    .line 31
    iget v8, p0, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->d:I

    .line 32
    int-to-long v8, v8

    .line 33
    .line 34
    cmp-long v4, v4, v8

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    if-gtz v4, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v5, v2, v3}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->e(ZJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v2, v3, p2}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->g(Lcom/google/android/exoplayer/extractor/ExtractorInput;JLcom/google/android/exoplayer/extractor/PositionHolder;)I

    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, p1, v6, v7}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->i(Lcom/google/android/exoplayer/extractor/ExtractorInput;J)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v6, v7, p2}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->g(Lcom/google/android/exoplayer/extractor/ExtractorInput;JLcom/google/android/exoplayer/extractor/PositionHolder;)I

    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$SeekOperationParams;->e(Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$SeekOperationParams;)J

    .line 63
    move-result-wide v2

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1, v2, v3}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$TimestampSeeker;->a(Lcom/google/android/exoplayer/extractor/ExtractorInput;J)Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$TimestampSearchResult;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$TimestampSearchResult;->c(Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$TimestampSearchResult;)I

    .line 71
    move-result v3

    .line 72
    const/4 v4, -0x3

    .line 73
    .line 74
    if-eq v3, v4, :cond_5

    .line 75
    const/4 v4, -0x2

    .line 76
    .line 77
    if-eq v3, v4, :cond_4

    .line 78
    const/4 v4, -0x1

    .line 79
    .line 80
    if-eq v3, v4, :cond_3

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    const/4 v0, 0x1

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$TimestampSearchResult;->a(Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    .line 87
    move-result-wide v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v3, v4}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->e(ZJ)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$TimestampSearchResult;->a(Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    .line 94
    move-result-wide v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->i(Lcom/google/android/exoplayer/extractor/ExtractorInput;J)Z

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$TimestampSearchResult;->a(Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    .line 101
    move-result-wide v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->g(Lcom/google/android/exoplayer/extractor/ExtractorInput;JLcom/google/android/exoplayer/extractor/PositionHolder;)I

    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    .line 108
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p2, "Invalid case"

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$TimestampSearchResult;->b(Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    .line 118
    move-result-wide v3

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$TimestampSearchResult;->a(Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    .line 122
    move-result-wide v5

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3, v4, v5, v6}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$SeekOperationParams;->f(Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$SeekOperationParams;JJ)V

    .line 126
    goto :goto_0

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$TimestampSearchResult;->b(Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    .line 130
    move-result-wide v3

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$TimestampSearchResult;->a(Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$TimestampSearchResult;)J

    .line 134
    move-result-wide v5

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v3, v4, v5, v6}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$SeekOperationParams;->g(Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$SeekOperationParams;JJ)V

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {p0, v5, v6, v7}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->e(ZJ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, v6, v7, p2}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->g(Lcom/google/android/exoplayer/extractor/ExtractorInput;JLcom/google/android/exoplayer/extractor/PositionHolder;)I

    .line 146
    move-result p1

    .line 147
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->c:Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$SeekOperationParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(ZJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->c:Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->b:Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$TimestampSeeker;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$TimestampSeeker;->onSeekFinished()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->f(ZJ)V

    .line 12
    return-void
.end method

.method public f(ZJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer/extractor/ExtractorInput;JLcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    iput-wide p2, p4, Lcom/google/android/exoplayer/extractor/PositionHolder;->a:J

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final h(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->c:Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$SeekOperationParams;->d(Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$SeekOperationParams;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    cmp-long v0, v0, p1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->a(J)Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->c:Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$SeekOperationParams;

    .line 20
    return-void
.end method

.method public final i(Lcom/google/android/exoplayer/extractor/ExtractorInput;J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p2, v0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    .line 14
    const-wide/32 v0, 0x40000

    .line 15
    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    long-to-int p2, p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

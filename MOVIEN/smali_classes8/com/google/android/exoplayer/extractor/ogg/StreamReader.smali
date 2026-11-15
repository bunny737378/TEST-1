.class abstract Lcom/google/android/exoplayer/extractor/ogg/StreamReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/ogg/StreamReader$SetupData;,
        Lcom/google/android/exoplayer/extractor/ogg/StreamReader$UnseekableOggSeeker;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/extractor/ogg/OggPacket;

.field public b:Lcom/google/android/exoplayer/extractor/TrackOutput;

.field public c:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

.field public d:Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lcom/google/android/exoplayer/extractor/ogg/StreamReader$SetupData;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer/extractor/ogg/OggPacket;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/ogg/OggPacket;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->a:Lcom/google/android/exoplayer/extractor/ogg/OggPacket;

    .line 11
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    mul-long/2addr p1, v0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->i:I

    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public b(J)J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->i:I

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr v0, p1

    .line 5
    .line 6
    .line 7
    const-wide/32 p1, 0xf4240

    .line 8
    div-long/2addr v0, p1

    .line 9
    return-wide v0
.end method

.method public c(Lcom/google/android/exoplayer/extractor/ExtractorOutput;Lcom/google/android/exoplayer/extractor/TrackOutput;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->c:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->b:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->j(Z)V

    .line 9
    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->g:J

    return-void
.end method

.method public abstract e(Lcom/google/android/exoplayer/util/ParsableByteArray;)J
.end method

.method public final f(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->h:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->i(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    throw p1

    .line 22
    .line 23
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->f:J

    .line 24
    long-to-int p2, v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 28
    .line 29
    iput v2, p0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->h:I

    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->g(Lcom/google/android/exoplayer/extractor/ExtractorInput;)I

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final g(Lcom/google/android/exoplayer/extractor/ExtractorInput;)I
    .locals 15

    .line 1
    move-object v11, p0

    .line 2
    .line 3
    :goto_0
    iget-object v0, v11, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->a:Lcom/google/android/exoplayer/extractor/ogg/OggPacket;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/extractor/ogg/OggPacket;->d(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    iput v0, v11, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->h:I

    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    iget-wide v4, v11, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->f:J

    .line 23
    sub-long/2addr v2, v4

    .line 24
    .line 25
    iput-wide v2, v11, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->k:J

    .line 26
    .line 27
    iget-object v0, v11, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->a:Lcom/google/android/exoplayer/extractor/ogg/OggPacket;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ogg/OggPacket;->c()Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-wide v2, v11, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->f:J

    .line 34
    .line 35
    iget-object v4, v11, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->j:Lcom/google/android/exoplayer/extractor/ogg/StreamReader$SetupData;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->h(Lcom/google/android/exoplayer/util/ParsableByteArray;JLcom/google/android/exoplayer/extractor/ogg/StreamReader$SetupData;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    .line 45
    move-result-wide v2

    .line 46
    .line 47
    iput-wide v2, v11, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->f:J

    .line 48
    .line 49
    :cond_1
    if-eqz v0, :cond_2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    iget-object v0, v11, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->j:Lcom/google/android/exoplayer/extractor/ogg/StreamReader$SetupData;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader$SetupData;->a:Lcom/google/android/exoplayer/Format;

    .line 55
    .line 56
    iget v2, v0, Lcom/google/android/exoplayer/Format;->w:I

    .line 57
    .line 58
    iput v2, v11, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->i:I

    .line 59
    .line 60
    iget-boolean v2, v11, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->m:Z

    .line 61
    const/4 v3, 0x1

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    iget-object v2, v11, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->b:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer/extractor/TrackOutput;->c(Lcom/google/android/exoplayer/Format;)V

    .line 69
    .line 70
    iput-boolean v3, v11, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->m:Z

    .line 71
    .line 72
    :cond_3
    iget-object v0, v11, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->j:Lcom/google/android/exoplayer/extractor/ogg/StreamReader$SetupData;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader$SetupData;->b:Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iput-object v0, v11, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->d:Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getLength()J

    .line 85
    move-result-wide v4

    .line 86
    .line 87
    const-wide/16 v6, -0x1

    .line 88
    .line 89
    cmp-long v0, v4, v6

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    new-instance v0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader$UnseekableOggSeeker;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v13}, Lcom/google/android/exoplayer/extractor/ogg/StreamReader$UnseekableOggSeeker;-><init>(Lcom/google/android/exoplayer/extractor/ogg/c;)V

    .line 97
    .line 98
    iput-object v0, v11, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->d:Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_5
    iget-object v0, v11, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->a:Lcom/google/android/exoplayer/extractor/ogg/OggPacket;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ogg/OggPacket;->b()Lcom/google/android/exoplayer/extractor/ogg/OggPageHeader;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget v2, v0, Lcom/google/android/exoplayer/extractor/ogg/OggPageHeader;->b:I

    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x4

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    move v10, v3

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move v10, v12

    .line 115
    .line 116
    :goto_1
    new-instance v14, Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker;

    .line 117
    .line 118
    iget-wide v2, v11, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->f:J

    .line 119
    .line 120
    .line 121
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getLength()J

    .line 122
    move-result-wide v4

    .line 123
    .line 124
    iget v1, v0, Lcom/google/android/exoplayer/extractor/ogg/OggPageHeader;->h:I

    .line 125
    .line 126
    iget v6, v0, Lcom/google/android/exoplayer/extractor/ogg/OggPageHeader;->i:I

    .line 127
    add-int/2addr v1, v6

    .line 128
    int-to-long v6, v1

    .line 129
    .line 130
    iget-wide v8, v0, Lcom/google/android/exoplayer/extractor/ogg/OggPageHeader;->c:J

    .line 131
    move-object v0, v14

    .line 132
    move-object v1, p0

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer/extractor/ogg/DefaultOggSeeker;-><init>(Lcom/google/android/exoplayer/extractor/ogg/StreamReader;JJJJZ)V

    .line 136
    .line 137
    iput-object v14, v11, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->d:Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;

    .line 138
    .line 139
    :goto_2
    iput-object v13, v11, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->j:Lcom/google/android/exoplayer/extractor/ogg/StreamReader$SetupData;

    .line 140
    const/4 v0, 0x2

    .line 141
    .line 142
    iput v0, v11, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->h:I

    .line 143
    .line 144
    iget-object v0, v11, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->a:Lcom/google/android/exoplayer/extractor/ogg/OggPacket;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ogg/OggPacket;->f()V

    .line 148
    return v12
.end method

.method public abstract h(Lcom/google/android/exoplayer/util/ParsableByteArray;JLcom/google/android/exoplayer/extractor/ogg/StreamReader$SetupData;)Z
.end method

.method public final i(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->d:Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;->a(Lcom/google/android/exoplayer/extractor/ExtractorInput;)J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    const/4 v7, 0x1

    .line 16
    .line 17
    if-ltz v6, :cond_0

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    iput-wide v2, v6, Lcom/google/android/exoplayer/extractor/PositionHolder;->a:J

    .line 22
    return v7

    .line 23
    .line 24
    :cond_0
    const-wide/16 v8, -0x1

    .line 25
    .line 26
    cmp-long v6, v2, v8

    .line 27
    .line 28
    if-gez v6, :cond_1

    .line 29
    .line 30
    const-wide/16 v10, 0x2

    .line 31
    add-long/2addr v2, v10

    .line 32
    neg-long v2, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->d(J)V

    .line 36
    .line 37
    :cond_1
    iget-boolean v2, v0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->l:Z

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->d:Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;->createSeekMap()Lcom/google/android/exoplayer/extractor/SeekMap;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->c:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->c(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    .line 51
    .line 52
    iput-boolean v7, v0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->l:Z

    .line 53
    .line 54
    :cond_2
    iget-wide v2, v0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->k:J

    .line 55
    .line 56
    cmp-long v2, v2, v4

    .line 57
    .line 58
    if-gtz v2, :cond_4

    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->a:Lcom/google/android/exoplayer/extractor/ogg/OggPacket;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer/extractor/ogg/OggPacket;->d(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v1, 0x3

    .line 69
    .line 70
    iput v1, v0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->h:I

    .line 71
    const/4 v1, -0x1

    .line 72
    return v1

    .line 73
    .line 74
    :cond_4
    :goto_0
    iput-wide v4, v0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->k:J

    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->a:Lcom/google/android/exoplayer/extractor/ogg/OggPacket;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/exoplayer/extractor/ogg/OggPacket;->c()Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->e(Lcom/google/android/exoplayer/util/ParsableByteArray;)J

    .line 84
    move-result-wide v2

    .line 85
    .line 86
    cmp-long v4, v2, v4

    .line 87
    .line 88
    if-ltz v4, :cond_5

    .line 89
    .line 90
    iget-wide v4, v0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->g:J

    .line 91
    .line 92
    add-long v6, v4, v2

    .line 93
    .line 94
    iget-wide v10, v0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->e:J

    .line 95
    .line 96
    cmp-long v6, v6, v10

    .line 97
    .line 98
    if-ltz v6, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->a(J)J

    .line 102
    move-result-wide v11

    .line 103
    .line 104
    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->b:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->d()I

    .line 108
    move-result v5

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v1, v5}, Lcom/google/android/exoplayer/extractor/TrackOutput;->b(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 112
    .line 113
    iget-object v10, v0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->b:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 114
    const/4 v13, 0x1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->d()I

    .line 118
    move-result v14

    .line 119
    const/4 v15, 0x0

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    .line 124
    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer/extractor/TrackOutput;->a(JIIILcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;)V

    .line 125
    .line 126
    iput-wide v8, v0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->e:J

    .line 127
    .line 128
    :cond_5
    iget-wide v4, v0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->g:J

    .line 129
    add-long/2addr v4, v2

    .line 130
    .line 131
    iput-wide v4, v0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->g:J

    .line 132
    const/4 v1, 0x0

    .line 133
    return v1
.end method

.method public j(Z)V
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer/extractor/ogg/StreamReader$SetupData;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Lcom/google/android/exoplayer/extractor/ogg/StreamReader$SetupData;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->j:Lcom/google/android/exoplayer/extractor/ogg/StreamReader$SetupData;

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->f:J

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->h:I

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->h:I

    .line 21
    .line 22
    :goto_0
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->e:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->g:J

    .line 27
    return-void
.end method

.method public final k(JJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->a:Lcom/google/android/exoplayer/extractor/ogg/OggPacket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ogg/OggPacket;->e()V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p1, p1, v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->l:Z

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->j(Z)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->h:I

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->b(J)J

    .line 27
    move-result-wide p1

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->e:J

    .line 30
    .line 31
    iget-object p3, p0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->d:Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;->startSeek(J)V

    .line 35
    const/4 p1, 0x2

    .line 36
    .line 37
    iput p1, p0, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->h:I

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

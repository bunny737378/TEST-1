.class public final Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RepresentationHolder"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper;

.field public final b:Lcom/google/android/exoplayer/source/dash/manifest/Representation;

.field public final c:Lcom/google/android/exoplayer/source/dash/DashSegmentIndex;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JILcom/google/android/exoplayer/source/dash/manifest/Representation;ZLjava/util/List;Lcom/google/android/exoplayer/extractor/TrackOutput;)V
    .locals 8

    .line 1
    invoke-static {p3, p4, p5, p6, p7}, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->d(ILcom/google/android/exoplayer/source/dash/manifest/Representation;ZLjava/util/List;Lcom/google/android/exoplayer/extractor/TrackOutput;)Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 2
    invoke-virtual {p4}, Lcom/google/android/exoplayer/source/dash/manifest/Representation;->h()Lcom/google/android/exoplayer/source/dash/DashSegmentIndex;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLcom/google/android/exoplayer/source/dash/manifest/Representation;Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper;JLcom/google/android/exoplayer/source/dash/DashSegmentIndex;)V

    return-void
.end method

.method public constructor <init>(JLcom/google/android/exoplayer/source/dash/manifest/Representation;Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper;JLcom/google/android/exoplayer/source/dash/DashSegmentIndex;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->d:J

    iput-object p3, p0, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->b:Lcom/google/android/exoplayer/source/dash/manifest/Representation;

    iput-wide p5, p0, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->e:J

    iput-object p4, p0, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->a:Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper;

    iput-object p7, p0, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lcom/google/android/exoplayer/source/dash/DashSegmentIndex;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->d:J

    return-wide v0
.end method

.method public static d(ILcom/google/android/exoplayer/source/dash/manifest/Representation;ZLjava/util/List;Lcom/google/android/exoplayer/extractor/TrackOutput;)Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer/source/dash/manifest/Representation;->b:Lcom/google/android/exoplayer/Format;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer/Format;->h:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->m(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    const-string v1, "application/x-rawcc"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance p2, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;

    .line 23
    .line 24
    iget-object p3, p1, Lcom/google/android/exoplayer/source/dash/manifest/Representation;->b:Lcom/google/android/exoplayer/Format;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3}, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;-><init>(Lcom/google/android/exoplayer/Format;)V

    .line 28
    goto :goto_2

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->n(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance p2, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;

    .line 37
    const/4 p3, 0x1

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p3}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;-><init>(I)V

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_2
    if-eqz p2, :cond_3

    .line 44
    const/4 p2, 0x4

    .line 45
    :goto_0
    move v1, p2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p2, 0x0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :goto_1
    new-instance p2, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v0, p2

    .line 54
    move-object v4, p3

    .line 55
    move-object v5, p4

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/google/android/exoplayer/util/TimestampAdjuster;Lcom/google/android/exoplayer/extractor/mp4/Track;Ljava/util/List;Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    .line 59
    .line 60
    :goto_2
    new-instance p3, Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/exoplayer/source/dash/manifest/Representation;->b:Lcom/google/android/exoplayer/Format;

    .line 63
    .line 64
    .line 65
    invoke-direct {p3, p2, p0, p1}, Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper;-><init>(Lcom/google/android/exoplayer/extractor/Extractor;ILcom/google/android/exoplayer/Format;)V

    .line 66
    return-object p3
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer/util/MimeTypes;->m(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "application/ttml+xml"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "video/webm"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "audio/webm"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "application/webm"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method


# virtual methods
.method public b(JLcom/google/android/exoplayer/source/dash/manifest/Representation;)Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v2, p1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->b:Lcom/google/android/exoplayer/source/dash/manifest/Representation;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer/source/dash/manifest/Representation;->h()Lcom/google/android/exoplayer/source/dash/DashSegmentIndex;

    .line 10
    move-result-object v8

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer/source/dash/manifest/Representation;->h()Lcom/google/android/exoplayer/source/dash/DashSegmentIndex;

    .line 14
    move-result-object v9

    .line 15
    .line 16
    if-nez v8, :cond_0

    .line 17
    .line 18
    new-instance v9, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->a:Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper;

    .line 21
    .line 22
    iget-wide v6, v0, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->e:J

    .line 23
    move-object v1, v9

    .line 24
    .line 25
    move-wide/from16 v2, p1

    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLcom/google/android/exoplayer/source/dash/manifest/Representation;Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper;JLcom/google/android/exoplayer/source/dash/DashSegmentIndex;)V

    .line 31
    return-object v9

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v8}, Lcom/google/android/exoplayer/source/dash/DashSegmentIndex;->f()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v10, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 40
    .line 41
    iget-object v5, v0, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->a:Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper;

    .line 42
    .line 43
    iget-wide v6, v0, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->e:J

    .line 44
    move-object v1, v10

    .line 45
    .line 46
    move-wide/from16 v2, p1

    .line 47
    .line 48
    move-object/from16 v4, p3

    .line 49
    move-object v8, v9

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLcom/google/android/exoplayer/source/dash/manifest/Representation;Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper;JLcom/google/android/exoplayer/source/dash/DashSegmentIndex;)V

    .line 53
    return-object v10

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v8, v2, v3}, Lcom/google/android/exoplayer/source/dash/DashSegmentIndex;->c(J)I

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    new-instance v10, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 62
    .line 63
    iget-object v5, v0, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->a:Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper;

    .line 64
    .line 65
    iget-wide v6, v0, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->e:J

    .line 66
    move-object v1, v10

    .line 67
    .line 68
    move-wide/from16 v2, p1

    .line 69
    .line 70
    move-object/from16 v4, p3

    .line 71
    move-object v8, v9

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLcom/google/android/exoplayer/source/dash/manifest/Representation;Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper;JLcom/google/android/exoplayer/source/dash/DashSegmentIndex;)V

    .line 75
    return-object v10

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {v8}, Lcom/google/android/exoplayer/source/dash/DashSegmentIndex;->d()J

    .line 79
    move-result-wide v4

    .line 80
    .line 81
    .line 82
    invoke-interface {v8, v4, v5}, Lcom/google/android/exoplayer/source/dash/DashSegmentIndex;->getTimeUs(J)J

    .line 83
    move-result-wide v6

    .line 84
    int-to-long v10, v1

    .line 85
    add-long/2addr v10, v4

    .line 86
    .line 87
    const-wide/16 v12, 0x1

    .line 88
    .line 89
    sub-long v12, v10, v12

    .line 90
    .line 91
    .line 92
    invoke-interface {v8, v12, v13}, Lcom/google/android/exoplayer/source/dash/DashSegmentIndex;->getTimeUs(J)J

    .line 93
    move-result-wide v14

    .line 94
    .line 95
    .line 96
    invoke-interface {v8, v12, v13, v2, v3}, Lcom/google/android/exoplayer/source/dash/DashSegmentIndex;->a(JJ)J

    .line 97
    move-result-wide v12

    .line 98
    add-long/2addr v14, v12

    .line 99
    .line 100
    .line 101
    invoke-interface {v9}, Lcom/google/android/exoplayer/source/dash/DashSegmentIndex;->d()J

    .line 102
    move-result-wide v12

    .line 103
    .line 104
    move-wide/from16 v16, v4

    .line 105
    .line 106
    .line 107
    invoke-interface {v9, v12, v13}, Lcom/google/android/exoplayer/source/dash/DashSegmentIndex;->getTimeUs(J)J

    .line 108
    move-result-wide v4

    .line 109
    .line 110
    iget-wide v1, v0, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->e:J

    .line 111
    .line 112
    cmp-long v3, v14, v4

    .line 113
    .line 114
    if-nez v3, :cond_3

    .line 115
    sub-long/2addr v10, v12

    .line 116
    add-long/2addr v1, v10

    .line 117
    move-wide v6, v1

    .line 118
    .line 119
    move-wide/from16 v2, p1

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_3
    if-ltz v3, :cond_5

    .line 123
    .line 124
    cmp-long v3, v4, v6

    .line 125
    .line 126
    if-gez v3, :cond_4

    .line 127
    move-wide v10, v1

    .line 128
    .line 129
    move-wide/from16 v2, p1

    .line 130
    .line 131
    .line 132
    invoke-interface {v9, v6, v7, v2, v3}, Lcom/google/android/exoplayer/source/dash/DashSegmentIndex;->b(JJ)J

    .line 133
    move-result-wide v4

    .line 134
    .line 135
    sub-long v4, v4, v16

    .line 136
    .line 137
    sub-long v4, v10, v4

    .line 138
    :goto_0
    move-wide v6, v4

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move-wide v10, v1

    .line 141
    .line 142
    move-wide/from16 v2, p1

    .line 143
    .line 144
    .line 145
    invoke-interface {v8, v4, v5, v2, v3}, Lcom/google/android/exoplayer/source/dash/DashSegmentIndex;->b(JJ)J

    .line 146
    move-result-wide v4

    .line 147
    sub-long/2addr v4, v12

    .line 148
    add-long/2addr v4, v10

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :goto_1
    new-instance v10, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 152
    .line 153
    iget-object v5, v0, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->a:Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper;

    .line 154
    move-object v1, v10

    .line 155
    .line 156
    move-wide/from16 v2, p1

    .line 157
    .line 158
    move-object/from16 v4, p3

    .line 159
    move-object v8, v9

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLcom/google/android/exoplayer/source/dash/manifest/Representation;Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper;JLcom/google/android/exoplayer/source/dash/DashSegmentIndex;)V

    .line 163
    return-object v10

    .line 164
    .line 165
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer/source/BehindLiveWindowException;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1}, Lcom/google/android/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 169
    throw v1
.end method

.method public c(Lcom/google/android/exoplayer/source/dash/DashSegmentIndex;)Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->d:J

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->b:Lcom/google/android/exoplayer/source/dash/manifest/Representation;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->a:Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper;

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->e:J

    .line 11
    move-object v0, v8

    .line 12
    move-object v7, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;-><init>(JLcom/google/android/exoplayer/source/dash/manifest/Representation;Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper;JLcom/google/android/exoplayer/source/dash/DashSegmentIndex;)V

    .line 16
    return-object v8
.end method

.method public e(Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;IJ)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->h()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->f:J

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p1, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->a:J

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/ExoPlayerC;->a(J)J

    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr p3, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->c(I)Lcom/google/android/exoplayer/source/dash/manifest/Period1;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    iget-wide v0, p2, Lcom/google/android/exoplayer/source/dash/manifest/Period1;->b:J

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/ExoPlayerC;->a(J)J

    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr p3, v0

    .line 37
    .line 38
    iget-wide p1, p1, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->f:J

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/google/android/exoplayer/ExoPlayerC;->a(J)J

    .line 42
    move-result-wide p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->f()J

    .line 46
    move-result-wide v0

    .line 47
    sub-long/2addr p3, p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->j(J)J

    .line 51
    move-result-wide p1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 55
    move-result-wide p1

    .line 56
    return-wide p1

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->f()J

    .line 60
    move-result-wide p1

    .line 61
    return-wide p1
.end method

.method public f()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lcom/google/android/exoplayer/source/dash/DashSegmentIndex;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/source/dash/DashSegmentIndex;->d()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->e:J

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public g(Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;IJ)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->h()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->a:J

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/ExoPlayerC;->a(J)J

    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr p3, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->c(I)Lcom/google/android/exoplayer/source/dash/manifest/Period1;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-wide p1, p1, Lcom/google/android/exoplayer/source/dash/manifest/Period1;->b:J

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/google/android/exoplayer/ExoPlayerC;->a(J)J

    .line 26
    move-result-wide p1

    .line 27
    sub-long/2addr p3, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->j(J)J

    .line 31
    move-result-wide p1

    .line 32
    :goto_0
    sub-long/2addr p1, v2

    .line 33
    return-wide p1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->f()J

    .line 37
    move-result-wide p1

    .line 38
    int-to-long p3, v0

    .line 39
    add-long/2addr p1, p3

    .line 40
    goto :goto_0
.end method

.method public h()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lcom/google/android/exoplayer/source/dash/DashSegmentIndex;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->d:J

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/source/dash/DashSegmentIndex;->c(J)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i(J)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->k(J)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lcom/google/android/exoplayer/source/dash/DashSegmentIndex;

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->e:J

    .line 9
    sub-long/2addr p1, v3

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->d:J

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, p1, p2, v3, v4}, Lcom/google/android/exoplayer/source/dash/DashSegmentIndex;->a(JJ)J

    .line 15
    move-result-wide p1

    .line 16
    add-long/2addr v0, p1

    .line 17
    return-wide v0
.end method

.method public j(J)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lcom/google/android/exoplayer/source/dash/DashSegmentIndex;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->d:J

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer/source/dash/DashSegmentIndex;->b(JJ)J

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->e:J

    .line 11
    add-long/2addr p1, v0

    .line 12
    return-wide p1
.end method

.method public k(J)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lcom/google/android/exoplayer/source/dash/DashSegmentIndex;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->e:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/source/dash/DashSegmentIndex;->getTimeUs(J)J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public l(J)Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->c:Lcom/google/android/exoplayer/source/dash/DashSegmentIndex;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;->e:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/source/dash/DashSegmentIndex;->e(J)Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

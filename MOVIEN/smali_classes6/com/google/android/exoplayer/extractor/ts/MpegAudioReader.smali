.class public final Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;


# instance fields
.field public final a:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public final b:Lcom/google/android/exoplayer/extractor/MpegAudioHeader;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/exoplayer/extractor/TrackOutput;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->f:I

    .line 3
    new-instance v1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->a:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v1, v1, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    const/4 v2, -0x1

    .line 4
    aput-byte v2, v1, v0

    .line 5
    new-instance v0, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;

    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->b:Lcom/google/android/exoplayer/extractor/MpegAudioHeader;

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->f:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->d(Lcom/google/android/exoplayer/util/ParsableByteArray;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->e(Lcom/google/android/exoplayer/util/ParsableByteArray;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->c(Lcom/google/android/exoplayer/util/ParsableByteArray;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-void
.end method

.method public b(Lcom/google/android/exoplayer/extractor/ExtractorOutput;Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$TrackIdGenerator;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$TrackIdGenerator;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->d:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$TrackIdGenerator;->c()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->e:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 21
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->c()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->d()I

    .line 10
    move-result v2

    .line 11
    .line 12
    :goto_0
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    aget-byte v3, v0, v1

    .line 15
    .line 16
    and-int/lit16 v4, v3, 0xff

    .line 17
    .line 18
    const/16 v5, 0xff

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    move v4, v7

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v4, v6

    .line 26
    .line 27
    :goto_1
    iget-boolean v5, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->i:Z

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    and-int/lit16 v3, v3, 0xe0

    .line 32
    .line 33
    const/16 v5, 0xe0

    .line 34
    .line 35
    if-ne v3, v5, :cond_1

    .line 36
    move v3, v7

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move v3, v6

    .line 39
    .line 40
    :goto_2
    iput-boolean v4, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->i:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 48
    .line 49
    iput-boolean v6, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->i:Z

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->a:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 54
    .line 55
    aget-byte v0, v0, v1

    .line 56
    .line 57
    aput-byte v0, p1, v7

    .line 58
    const/4 p1, 0x2

    .line 59
    .line 60
    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->g:I

    .line 61
    .line 62
    iput v7, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->f:I

    .line 63
    return-void

    .line 64
    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 70
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->k:I

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->g:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->e:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer/extractor/TrackOutput;->b(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 19
    .line 20
    iget p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->g:I

    .line 21
    add-int/2addr p1, v0

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->g:I

    .line 24
    .line 25
    iget v4, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->k:I

    .line 26
    .line 27
    if-ge p1, v4, :cond_0

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->e:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->l:J

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer/extractor/TrackOutput;->a(JIIILcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;)V

    .line 39
    .line 40
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->l:J

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->j:J

    .line 43
    add-long/2addr v0, v2

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->l:J

    .line 46
    const/4 p1, 0x0

    .line 47
    .line 48
    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->g:I

    .line 49
    .line 50
    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->f:I

    .line 51
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->a()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget v2, v0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->g:I

    .line 9
    const/4 v3, 0x4

    .line 10
    .line 11
    rsub-int/lit8 v2, v2, 0x4

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->a:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 20
    .line 21
    iget v4, v0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->g:I

    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v2, v4, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->h([BII)V

    .line 27
    .line 28
    iget v2, v0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->g:I

    .line 29
    add-int/2addr v2, v1

    .line 30
    .line 31
    iput v2, v0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->g:I

    .line 32
    .line 33
    if-ge v2, v3, :cond_0

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->a:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->a:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 46
    move-result v1

    .line 47
    .line 48
    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->b:Lcom/google/android/exoplayer/extractor/MpegAudioHeader;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4}, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->e(ILcom/google/android/exoplayer/extractor/MpegAudioHeader;)Z

    .line 52
    move-result v1

    .line 53
    const/4 v4, 0x1

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iput v2, v0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->g:I

    .line 58
    .line 59
    iput v4, v0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->f:I

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->b:Lcom/google/android/exoplayer/extractor/MpegAudioHeader;

    .line 63
    .line 64
    iget v5, v1, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->c:I

    .line 65
    .line 66
    iput v5, v0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->k:I

    .line 67
    .line 68
    iget-boolean v5, v0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->h:Z

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    iget v5, v1, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->g:I

    .line 73
    int-to-long v5, v5

    .line 74
    .line 75
    .line 76
    const-wide/32 v7, 0xf4240

    .line 77
    mul-long/2addr v5, v7

    .line 78
    .line 79
    iget v13, v1, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->d:I

    .line 80
    int-to-long v7, v13

    .line 81
    div-long/2addr v5, v7

    .line 82
    .line 83
    iput-wide v5, v0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->j:J

    .line 84
    .line 85
    iget-object v7, v0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v8, v1, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->b:Ljava/lang/String;

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, -0x1

    .line 90
    .line 91
    const/16 v11, 0x1000

    .line 92
    .line 93
    iget v12, v1, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->e:I

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->c:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v17, v1

    .line 102
    .line 103
    .line 104
    invoke-static/range {v7 .. v17}, Lcom/google/android/exoplayer/Format;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer/Format;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    iget-object v5, v0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->e:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v1}, Lcom/google/android/exoplayer/extractor/TrackOutput;->c(Lcom/google/android/exoplayer/Format;)V

    .line 111
    .line 112
    iput-boolean v4, v0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->h:Z

    .line 113
    .line 114
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->a:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 118
    .line 119
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->e:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 120
    .line 121
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->a:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer/extractor/TrackOutput;->b(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 125
    const/4 v1, 0x2

    .line 126
    .line 127
    iput v1, v0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->f:I

    .line 128
    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->l:J

    return-void
.end method

.method public seek()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->f:I

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->g:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->i:Z

    return-void
.end method

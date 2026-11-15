.class public final Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/ts/Ac3Reader$State;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/util/ParsableBitArray;

.field public final b:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/exoplayer/extractor/TrackOutput;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/exoplayer/Format;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->a:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 4
    new-instance v1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableBitArray;->a:[B

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->f:I

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_4

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->f:I

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->a()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->k:I

    .line 25
    .line 26
    iget v3, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->g:I

    .line 27
    sub-int/2addr v2, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->e:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p1, v0}, Lcom/google/android/exoplayer/extractor/TrackOutput;->b(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->g:I

    .line 39
    add-int/2addr v2, v0

    .line 40
    .line 41
    iput v2, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->g:I

    .line 42
    .line 43
    iget v7, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->k:I

    .line 44
    .line 45
    if-ne v2, v7, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->e:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 48
    .line 49
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->l:J

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    .line 54
    .line 55
    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer/extractor/TrackOutput;->a(JIIILcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;)V

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->l:J

    .line 58
    .line 59
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->i:J

    .line 60
    add-long/2addr v2, v4

    .line 61
    .line 62
    iput-wide v2, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->l:J

    .line 63
    .line 64
    iput v1, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->f:I

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 70
    .line 71
    const/16 v3, 0x80

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->c(Lcom/google/android/exoplayer/util/ParsableByteArray;[BI)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->d()V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->e:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1, v3}, Lcom/google/android/exoplayer/extractor/TrackOutput;->b(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 93
    .line 94
    iput v2, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->f:I

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->e(Lcom/google/android/exoplayer/util/ParsableByteArray;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iput v3, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->f:I

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 108
    .line 109
    const/16 v4, 0xb

    .line 110
    .line 111
    aput-byte v4, v0, v1

    .line 112
    .line 113
    const/16 v1, 0x77

    .line 114
    .line 115
    aput-byte v1, v0, v3

    .line 116
    .line 117
    iput v2, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->g:I

    .line 118
    goto :goto_0

    .line 119
    :cond_4
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
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->d:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->e:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 21
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer/util/ParsableByteArray;[BI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->g:I

    .line 7
    .line 8
    sub-int v1, p3, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->g:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->h([BII)V

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->g:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->g:I

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final d()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->a:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->o(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->a:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer/audio/Ac3Util;->e(Lcom/google/android/exoplayer/util/ParsableBitArray;)Lcom/google/android/exoplayer/audio/Ac3Util$SyncFrameInfo;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->j:Lcom/google/android/exoplayer/Format;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v2, v0, Lcom/google/android/exoplayer/audio/Ac3Util$SyncFrameInfo;->d:I

    .line 19
    .line 20
    iget v3, v1, Lcom/google/android/exoplayer/Format;->v:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget v2, v0, Lcom/google/android/exoplayer/audio/Ac3Util$SyncFrameInfo;->c:I

    .line 25
    .line 26
    iget v3, v1, Lcom/google/android/exoplayer/Format;->w:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/exoplayer/audio/Ac3Util$SyncFrameInfo;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/exoplayer/Format;->i:Ljava/lang/String;

    .line 33
    .line 34
    if-eq v2, v1, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/google/android/exoplayer/audio/Ac3Util$SyncFrameInfo;->a:Ljava/lang/String;

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, -0x1

    .line 41
    const/4 v7, -0x1

    .line 42
    .line 43
    iget v8, v0, Lcom/google/android/exoplayer/audio/Ac3Util$SyncFrameInfo;->d:I

    .line 44
    .line 45
    iget v9, v0, Lcom/google/android/exoplayer/audio/Ac3Util$SyncFrameInfo;->c:I

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    .line 50
    iget-object v13, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->c:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer/Format;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer/Format;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->j:Lcom/google/android/exoplayer/Format;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->e:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer/extractor/TrackOutput;->c(Lcom/google/android/exoplayer/Format;)V

    .line 62
    .line 63
    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer/audio/Ac3Util$SyncFrameInfo;->e:I

    .line 64
    .line 65
    iput v1, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->k:I

    .line 66
    .line 67
    iget v0, v0, Lcom/google/android/exoplayer/audio/Ac3Util$SyncFrameInfo;->f:I

    .line 68
    int-to-long v0, v0

    .line 69
    .line 70
    .line 71
    const-wide/32 v2, 0xf4240

    .line 72
    mul-long/2addr v0, v2

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->j:Lcom/google/android/exoplayer/Format;

    .line 75
    .line 76
    iget v2, v2, Lcom/google/android/exoplayer/Format;->w:I

    .line 77
    int-to-long v2, v2

    .line 78
    div-long/2addr v0, v2

    .line 79
    .line 80
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->i:J

    .line 81
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer/util/ParsableByteArray;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->h:Z

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->z()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    move v1, v3

    .line 22
    .line 23
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->h:Z

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->z()I

    .line 28
    move-result v0

    .line 29
    .line 30
    const/16 v4, 0x77

    .line 31
    .line 32
    if-ne v0, v4, :cond_2

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->h:Z

    .line 35
    return v3

    .line 36
    .line 37
    :cond_2
    if-ne v0, v2, :cond_3

    .line 38
    move v1, v3

    .line 39
    .line 40
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->h:Z

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return v1
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->l:J

    return-void
.end method

.method public seek()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->f:I

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->g:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->h:Z

    return-void
.end method

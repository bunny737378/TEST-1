.class public final Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor$Flags;
    }
.end annotation


# static fields
.field public static final q:Lcom/google/android/exoplayer/extractor/ExtractorsFactory;

.field public static final r:Lcom/google/android/exoplayer/metadata/id3/Id3Decoder$FramePredicate;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public final d:Lcom/google/android/exoplayer/extractor/MpegAudioHeader;

.field public final e:Lcom/google/android/exoplayer/extractor/GaplessInfoHolder;

.field public final f:Lcom/google/android/exoplayer/extractor/Id3Peeker;

.field public g:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

.field public h:Lcom/google/android/exoplayer/extractor/TrackOutput;

.field public i:I

.field public j:Lcom/google/android/exoplayer/metadata/Metadata;

.field public k:Lcom/google/android/exoplayer/extractor/mp3/Seeker;

.field public l:Z

.field public m:J

.field public n:J

.field public o:J

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/extractor/mp3/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/mp3/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->q:Lcom/google/android/exoplayer/extractor/ExtractorsFactory;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/exoplayer/extractor/mp3/b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/mp3/b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->r:Lcom/google/android/exoplayer/metadata/id3/Id3Decoder$FramePredicate;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->a:I

    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->b:J

    .line 4
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;

    invoke-direct {p1}, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->d:Lcom/google/android/exoplayer/extractor/MpegAudioHeader;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer/extractor/GaplessInfoHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer/extractor/GaplessInfoHolder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->e:Lcom/google/android/exoplayer/extractor/GaplessInfoHolder;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->m:J

    .line 7
    new-instance p1, Lcom/google/android/exoplayer/extractor/Id3Peeker;

    invoke-direct {p1}, Lcom/google/android/exoplayer/extractor/Id3Peeker;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->f:Lcom/google/android/exoplayer/extractor/Id3Peeker;

    return-void
.end method

.method public static synthetic d(IIIII)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->k(IIIII)Z

    move-result p0

    return p0
.end method

.method public static synthetic e()[Lcom/google/android/exoplayer/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->j()[Lcom/google/android/exoplayer/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public static h(Lcom/google/android/exoplayer/util/ParsableByteArray;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x4

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    const v0, 0x58696e67

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    .line 23
    const v0, 0x496e666f

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    :cond_0
    return p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->d()I

    .line 30
    move-result p1

    .line 31
    .line 32
    const/16 v0, 0x28

    .line 33
    .line 34
    if-lt p1, v0, :cond_2

    .line 35
    .line 36
    const/16 p1, 0x24

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 43
    move-result p0

    .line 44
    .line 45
    .line 46
    const p1, 0x56425249

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static i(IJ)Z
    .locals 4

    .line 1
    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic j()[Lcom/google/android/exoplayer/extractor/Extractor;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/android/exoplayer/extractor/Extractor;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method

.method public static synthetic k(IIIII)Z
    .locals 3

    .line 1
    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_0

    if-ne p3, v2, :cond_0

    if-eq p4, v2, :cond_1

    if-eq p0, v1, :cond_1

    :cond_0
    if-ne p1, v2, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Lcom/google/android/exoplayer/metadata/Metadata;J)Lcom/google/android/exoplayer/extractor/mp3/MlltSeeker;
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer/metadata/Metadata;->d()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/metadata/Metadata;->c(I)Lcom/google/android/exoplayer/metadata/Metadata$Entry;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    instance-of v3, v2, Lcom/google/android/exoplayer/metadata/id3/MlltFrame;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/exoplayer/metadata/id3/MlltFrame;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v2}, Lcom/google/android/exoplayer/extractor/mp3/MlltSeeker;->a(JLcom/google/android/exoplayer/metadata/id3/MlltFrame;)Lcom/google/android/exoplayer/extractor/mp3/MlltSeeker;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private o(Lcom/google/android/exoplayer/extractor/ExtractorInput;)I
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->n(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return v2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget v4, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->i:I

    .line 31
    int-to-long v4, v4

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->i(IJ)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->b(I)I

    .line 41
    move-result v4

    .line 42
    .line 43
    if-ne v4, v2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->d:Lcom/google/android/exoplayer/extractor/MpegAudioHeader;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->e(ILcom/google/android/exoplayer/extractor/MpegAudioHeader;)Z

    .line 50
    .line 51
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->m:J

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    cmp-long v0, v4, v6

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->k:Lcom/google/android/exoplayer/extractor/mp3/Seeker;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    .line 66
    move-result-wide v4

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer/extractor/mp3/Seeker;->getTimeUs(J)J

    .line 70
    move-result-wide v4

    .line 71
    .line 72
    iput-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->m:J

    .line 73
    .line 74
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->b:J

    .line 75
    .line 76
    cmp-long v0, v4, v6

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->k:Lcom/google/android/exoplayer/extractor/mp3/Seeker;

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer/extractor/mp3/Seeker;->getTimeUs(J)J

    .line 86
    move-result-wide v4

    .line 87
    .line 88
    iget-wide v6, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->m:J

    .line 89
    .line 90
    iget-wide v8, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->b:J

    .line 91
    sub-long/2addr v8, v4

    .line 92
    add-long/2addr v6, v8

    .line 93
    .line 94
    iput-wide v6, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->m:J

    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->d:Lcom/google/android/exoplayer/extractor/MpegAudioHeader;

    .line 97
    .line 98
    iget v0, v0, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->c:I

    .line 99
    .line 100
    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->p:I

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 105
    .line 106
    iput v3, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->i:I

    .line 107
    return v3

    .line 108
    .line 109
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->h:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 110
    .line 111
    iget v4, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->p:I

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, p1, v4, v1}, Lcom/google/android/exoplayer/extractor/TrackOutput;->d(Lcom/google/android/exoplayer/extractor/ExtractorInput;IZ)I

    .line 115
    move-result p1

    .line 116
    .line 117
    if-ne p1, v2, :cond_5

    .line 118
    return v2

    .line 119
    .line 120
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->p:I

    .line 121
    sub-int/2addr v0, p1

    .line 122
    .line 123
    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->p:I

    .line 124
    .line 125
    if-lez v0, :cond_6

    .line 126
    return v3

    .line 127
    .line 128
    :cond_6
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->m:J

    .line 129
    .line 130
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->n:J

    .line 131
    .line 132
    .line 133
    const-wide/32 v6, 0xf4240

    .line 134
    mul-long/2addr v4, v6

    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->d:Lcom/google/android/exoplayer/extractor/MpegAudioHeader;

    .line 137
    .line 138
    iget v2, p1, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->d:I

    .line 139
    int-to-long v6, v2

    .line 140
    div-long/2addr v4, v6

    .line 141
    .line 142
    add-long v7, v0, v4

    .line 143
    .line 144
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->h:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 145
    const/4 v9, 0x1

    .line 146
    .line 147
    iget v10, p1, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->c:I

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    .line 151
    .line 152
    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer/extractor/TrackOutput;->a(JIIILcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;)V

    .line 153
    .line 154
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->n:J

    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->d:Lcom/google/android/exoplayer/extractor/MpegAudioHeader;

    .line 157
    .line 158
    iget p1, p1, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->g:I

    .line 159
    int-to-long v4, p1

    .line 160
    add-long/2addr v0, v4

    .line 161
    .line 162
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->n:J

    .line 163
    .line 164
    iput v3, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->p:I

    .line 165
    return v3
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->p(Lcom/google/android/exoplayer/extractor/ExtractorInput;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public b(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->i:I

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->p(Lcom/google/android/exoplayer/extractor/ExtractorInput;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v1, -0x1

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->k:Lcom/google/android/exoplayer/extractor/mp3/Seeker;

    .line 18
    .line 19
    if-nez v2, :cond_7

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->m(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Lcom/google/android/exoplayer/extractor/mp3/Seeker;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->j:Lcom/google/android/exoplayer/metadata/Metadata;

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->l(Lcom/google/android/exoplayer/metadata/Metadata;J)Lcom/google/android/exoplayer/extractor/mp3/MlltSeeker;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iget-boolean v4, v0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->l:Z

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/exoplayer/extractor/mp3/Seeker$UnseekableSeeker;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Lcom/google/android/exoplayer/extractor/mp3/Seeker$UnseekableSeeker;-><init>()V

    .line 43
    .line 44
    iput-object v2, v0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->k:Lcom/google/android/exoplayer/extractor/mp3/Seeker;

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iput-object v3, v0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->k:Lcom/google/android/exoplayer/extractor/mp3/Seeker;

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iput-object v2, v0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->k:Lcom/google/android/exoplayer/extractor/mp3/Seeker;

    .line 55
    .line 56
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->k:Lcom/google/android/exoplayer/extractor/mp3/Seeker;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lcom/google/android/exoplayer/extractor/SeekMap;->isSeekable()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    iget v2, v0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->a:I

    .line 67
    .line 68
    and-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->g(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Lcom/google/android/exoplayer/extractor/mp3/Seeker;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    iput-object v2, v0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->k:Lcom/google/android/exoplayer/extractor/mp3/Seeker;

    .line 77
    .line 78
    :cond_5
    :goto_2
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->g:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 79
    .line 80
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->k:Lcom/google/android/exoplayer/extractor/mp3/Seeker;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->c(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    .line 84
    .line 85
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->h:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 86
    const/4 v3, 0x0

    .line 87
    .line 88
    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->d:Lcom/google/android/exoplayer/extractor/MpegAudioHeader;

    .line 89
    .line 90
    iget-object v5, v4, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->b:Ljava/lang/String;

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, -0x1

    .line 93
    .line 94
    const/16 v8, 0x1000

    .line 95
    .line 96
    iget v9, v4, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->e:I

    .line 97
    .line 98
    iget v10, v4, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->d:I

    .line 99
    const/4 v11, -0x1

    .line 100
    .line 101
    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->e:Lcom/google/android/exoplayer/extractor/GaplessInfoHolder;

    .line 102
    .line 103
    iget v12, v4, Lcom/google/android/exoplayer/extractor/GaplessInfoHolder;->a:I

    .line 104
    .line 105
    iget v13, v4, Lcom/google/android/exoplayer/extractor/GaplessInfoHolder;->b:I

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    iget v4, v0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->a:I

    .line 114
    .line 115
    and-int/lit8 v4, v4, 0x2

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    const/4 v4, 0x0

    .line 119
    .line 120
    :goto_3
    move-object/from16 v18, v4

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :cond_6
    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->j:Lcom/google/android/exoplayer/metadata/Metadata;

    .line 124
    goto :goto_3

    .line 125
    :goto_4
    move-object v4, v5

    .line 126
    move-object v5, v6

    .line 127
    move v6, v7

    .line 128
    move v7, v8

    .line 129
    move v8, v9

    .line 130
    move v9, v10

    .line 131
    move v10, v11

    .line 132
    move v11, v12

    .line 133
    move v12, v13

    .line 134
    move-object v13, v14

    .line 135
    move-object v14, v15

    .line 136
    .line 137
    move/from16 v15, v16

    .line 138
    .line 139
    move-object/from16 v16, v17

    .line 140
    .line 141
    move-object/from16 v17, v18

    .line 142
    .line 143
    .line 144
    invoke-static/range {v3 .. v17}, Lcom/google/android/exoplayer/Format;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer/drm/DrmInitData;ILjava/lang/String;Lcom/google/android/exoplayer/metadata/Metadata;)Lcom/google/android/exoplayer/Format;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer/extractor/TrackOutput;->c(Lcom/google/android/exoplayer/Format;)V

    .line 149
    .line 150
    .line 151
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    .line 152
    move-result-wide v2

    .line 153
    .line 154
    iput-wide v2, v0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->o:J

    .line 155
    goto :goto_5

    .line 156
    .line 157
    :cond_7
    iget-wide v2, v0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->o:J

    .line 158
    .line 159
    const-wide/16 v4, 0x0

    .line 160
    .line 161
    cmp-long v2, v2, v4

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    .line 167
    move-result-wide v2

    .line 168
    .line 169
    iget-wide v4, v0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->o:J

    .line 170
    .line 171
    cmp-long v6, v2, v4

    .line 172
    .line 173
    if-gez v6, :cond_8

    .line 174
    sub-long/2addr v4, v2

    .line 175
    long-to-int v2, v4

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->o(Lcom/google/android/exoplayer/extractor/ExtractorInput;)I

    .line 182
    move-result v1

    .line 183
    return v1
.end method

.method public c(Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->g:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->h:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->g:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->endTracks()V

    .line 16
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->l:Z

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Lcom/google/android/exoplayer/extractor/mp3/Seeker;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->d:Lcom/google/android/exoplayer/extractor/MpegAudioHeader;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->e(ILcom/google/android/exoplayer/extractor/MpegAudioHeader;)Z

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/exoplayer/extractor/mp3/ConstantBitrateSeeker;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getLength()J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    .line 35
    move-result-wide v5

    .line 36
    .line 37
    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->d:Lcom/google/android/exoplayer/extractor/MpegAudioHeader;

    .line 38
    move-object v2, v0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer/extractor/mp3/ConstantBitrateSeeker;-><init>(JJLcom/google/android/exoplayer/extractor/MpegAudioHeader;)V

    .line 42
    return-object v0
.end method

.method public final m(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Lcom/google/android/exoplayer/extractor/mp3/Seeker;
    .locals 10

    .line 1
    .line 2
    new-instance v5, Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->d:Lcom/google/android/exoplayer/extractor/MpegAudioHeader;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->c:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v5, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    .line 10
    .line 11
    iget-object v0, v5, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->d:Lcom/google/android/exoplayer/extractor/MpegAudioHeader;

    .line 14
    .line 15
    iget v1, v1, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->c:I

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v6, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->d:Lcom/google/android/exoplayer/extractor/MpegAudioHeader;

    .line 22
    .line 23
    iget v1, v0, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->a:I

    .line 24
    const/4 v2, 0x1

    .line 25
    and-int/2addr v1, v2

    .line 26
    .line 27
    const/16 v3, 0x15

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v0, v0, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->e:I

    .line 32
    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    const/16 v3, 0x24

    .line 36
    :cond_0
    :goto_0
    move v7, v3

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    iget v0, v0, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->e:I

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    const/16 v3, 0xd

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v5, v7}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->h(Lcom/google/android/exoplayer/util/ParsableByteArray;I)I

    .line 49
    move-result v8

    .line 50
    .line 51
    .line 52
    const v0, 0x58696e67

    .line 53
    .line 54
    .line 55
    const v9, 0x496e666f

    .line 56
    .line 57
    if-eq v8, v0, :cond_5

    .line 58
    .line 59
    if-ne v8, v9, :cond_3

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_3
    const v0, 0x56425249

    .line 64
    .line 65
    if-ne v8, v0, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getLength()J

    .line 69
    move-result-wide v0

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    .line 73
    move-result-wide v2

    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->d:Lcom/google/android/exoplayer/extractor/MpegAudioHeader;

    .line 76
    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/extractor/mp3/VbriSeeker;->a(JJLcom/google/android/exoplayer/extractor/MpegAudioHeader;Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/extractor/mp3/VbriSeeker;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->d:Lcom/google/android/exoplayer/extractor/MpegAudioHeader;

    .line 82
    .line 83
    iget v1, v1, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->c:I

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 87
    goto :goto_3

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    .line 91
    const/4 v0, 0x0

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getLength()J

    .line 96
    move-result-wide v0

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    .line 100
    move-result-wide v2

    .line 101
    .line 102
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->d:Lcom/google/android/exoplayer/extractor/MpegAudioHeader;

    .line 103
    .line 104
    .line 105
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/extractor/mp3/XingSeeker;->a(JJLcom/google/android/exoplayer/extractor/MpegAudioHeader;Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/extractor/mp3/XingSeeker;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->e:Lcom/google/android/exoplayer/extractor/GaplessInfoHolder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/exoplayer/extractor/GaplessInfoHolder;->a()Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    .line 120
    .line 121
    add-int/lit16 v7, v7, 0x8d

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v7}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 129
    const/4 v2, 0x3

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v1, v6, v2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 138
    .line 139
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->e:Lcom/google/android/exoplayer/extractor/GaplessInfoHolder;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->C()I

    .line 145
    move-result v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/extractor/GaplessInfoHolder;->d(I)Z

    .line 149
    .line 150
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->d:Lcom/google/android/exoplayer/extractor/MpegAudioHeader;

    .line 151
    .line 152
    iget v1, v1, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->c:I

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Lcom/google/android/exoplayer/extractor/SeekMap;->isSeekable()Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    if-ne v8, v9, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->g(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Lcom/google/android/exoplayer/extractor/mp3/Seeker;

    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_7
    :goto_3
    return-object v0
.end method

.method public final n(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->k:Lcom/google/android/exoplayer/extractor/mp3/Seeker;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer/extractor/mp3/Seeker;->getDataEndPosition()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPeekPosition()J

    .line 19
    move-result-wide v4

    .line 20
    .line 21
    const-wide/16 v6, 0x4

    .line 22
    sub-long/2addr v2, v6

    .line 23
    .line 24
    cmp-long v0, v4, v2

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    return v1

    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    return v1
.end method

.method public final p(Lcom/google/android/exoplayer/extractor/ExtractorInput;Z)Z
    .locals 10

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x4000

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const/high16 v0, 0x20000

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->a:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    sget-object v1, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->r:Lcom/google/android/exoplayer/metadata/id3/Id3Decoder$FramePredicate;

    .line 32
    .line 33
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->f:Lcom/google/android/exoplayer/extractor/Id3Peeker;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1, v1}, Lcom/google/android/exoplayer/extractor/Id3Peeker;->a(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/android/exoplayer/metadata/Metadata;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->j:Lcom/google/android/exoplayer/metadata/Metadata;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->e:Lcom/google/android/exoplayer/extractor/GaplessInfoHolder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer/extractor/GaplessInfoHolder;->c(Lcom/google/android/exoplayer/metadata/Metadata;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPeekPosition()J

    .line 50
    move-result-wide v3

    .line 51
    long-to-int v1, v3

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 57
    :cond_3
    move v3, v2

    .line 58
    :goto_2
    move v4, v3

    .line 59
    move v5, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v1, v2

    .line 62
    move v3, v1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->n(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x1

    .line 69
    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    if-lez v4, :cond_5

    .line 73
    goto :goto_5

    .line 74
    .line 75
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 79
    throw p1

    .line 80
    .line 81
    :cond_6
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 85
    .line 86
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 90
    move-result v6

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    int-to-long v8, v3

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v8, v9}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->i(IJ)Z

    .line 97
    move-result v8

    .line 98
    .line 99
    if-eqz v8, :cond_8

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-static {v6}, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->b(I)I

    .line 103
    move-result v8

    .line 104
    const/4 v9, -0x1

    .line 105
    .line 106
    if-ne v8, v9, :cond_c

    .line 107
    .line 108
    :cond_8
    add-int/lit8 v3, v5, 0x1

    .line 109
    .line 110
    if-ne v5, v0, :cond_a

    .line 111
    .line 112
    if-eqz p2, :cond_9

    .line 113
    return v2

    .line 114
    .line 115
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 116
    .line 117
    const-string p2, "Searched too many bytes."

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1

    .line 122
    .line 123
    :cond_a
    if-eqz p2, :cond_b

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    .line 127
    .line 128
    add-int v4, v1, v3

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 132
    goto :goto_4

    .line 133
    .line 134
    .line 135
    :cond_b
    invoke-interface {p1, v7}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 136
    :goto_4
    move v4, v2

    .line 137
    move v5, v3

    .line 138
    move v3, v4

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    if-ne v4, v7, :cond_d

    .line 144
    .line 145
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->d:Lcom/google/android/exoplayer/extractor/MpegAudioHeader;

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v3}, Lcom/google/android/exoplayer/extractor/MpegAudioHeader;->e(ILcom/google/android/exoplayer/extractor/MpegAudioHeader;)Z

    .line 149
    move v3, v6

    .line 150
    goto :goto_7

    .line 151
    :cond_d
    const/4 v6, 0x4

    .line 152
    .line 153
    if-ne v4, v6, :cond_f

    .line 154
    .line 155
    :goto_5
    if-eqz p2, :cond_e

    .line 156
    add-int/2addr v1, v5

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 160
    goto :goto_6

    .line 161
    .line 162
    .line 163
    :cond_e
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    .line 164
    .line 165
    :goto_6
    iput v3, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->i:I

    .line 166
    return v7

    .line 167
    .line 168
    :cond_f
    :goto_7
    add-int/lit8 v8, v8, -0x4

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v8}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 172
    goto :goto_3
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->i:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->m:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->n:J

    iput p1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->p:I

    return-void
.end method

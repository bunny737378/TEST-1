.class public final Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/flac/FlacExtractor$State;,
        Lcom/google/android/exoplayer/extractor/flac/FlacExtractor$Flags;
    }
.end annotation


# static fields
.field public static final o:Lcom/google/android/exoplayer/extractor/ExtractorsFactory;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public final c:Z

.field public final d:Lcom/google/android/exoplayer/extractor/FlacFrameReader$SampleNumberHolder;

.field public e:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

.field public f:Lcom/google/android/exoplayer/extractor/TrackOutput;

.field public g:I

.field public h:Lcom/google/android/exoplayer/metadata/Metadata;

.field public i:Lcom/google/android/exoplayer/util/FlacStreamMetadata;

.field public j:I

.field public k:I

.field public l:Lcom/google/android/exoplayer/extractor/flac/FlacBinarySearchSeeker;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/extractor/flac/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/flac/c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->o:Lcom/google/android/exoplayer/extractor/ExtractorsFactory;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->a:[B

    .line 3
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->c:Z

    .line 4
    new-instance p1, Lcom/google/android/exoplayer/extractor/FlacFrameReader$SampleNumberHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer/extractor/FlacFrameReader$SampleNumberHolder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->d:Lcom/google/android/exoplayer/extractor/FlacFrameReader$SampleNumberHolder;

    iput v2, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->g:I

    return-void
.end method

.method public static synthetic d()[Lcom/google/android/exoplayer/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->i()[Lcom/google/android/exoplayer/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic i()[Lcom/google/android/exoplayer/extractor/Extractor;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/android/exoplayer/extractor/Extractor;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/exoplayer/extractor/FlacMetadataReader;->c(Lcom/google/android/exoplayer/extractor/ExtractorInput;Z)Lcom/google/android/exoplayer/metadata/Metadata;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/FlacMetadataReader;->a(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    const/4 v2, 0x4

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    const/4 v1, 0x5

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->k(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    throw p1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->f(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V

    .line 35
    return v1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->m(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V

    .line 39
    return v1

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->n(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V

    .line 43
    return v1

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->h(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V

    .line 47
    return v1

    .line 48
    .line 49
    .line 50
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->l(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V

    .line 51
    return v1
.end method

.method public c(Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->e:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->f:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->endTracks()V

    .line 14
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer/util/ParsableByteArray;Z)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->i:Lcom/google/android/exoplayer/util/FlacStreamMetadata;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->c()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->d()I

    .line 13
    move-result v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x10

    .line 16
    .line 17
    if-gt v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->i:Lcom/google/android/exoplayer/util/FlacStreamMetadata;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->k:I

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->d:Lcom/google/android/exoplayer/extractor/FlacFrameReader$SampleNumberHolder;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/exoplayer/extractor/FlacFrameReader;->d(Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/util/FlacStreamMetadata;ILcom/google/android/exoplayer/extractor/FlacFrameReader$SampleNumberHolder;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->d:Lcom/google/android/exoplayer/extractor/FlacFrameReader$SampleNumberHolder;

    .line 38
    .line 39
    iget-wide p1, p1, Lcom/google/android/exoplayer/extractor/FlacFrameReader$SampleNumberHolder;->a:J

    .line 40
    return-wide p1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    if-eqz p2, :cond_5

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->d()I

    .line 49
    move-result p2

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->j:I

    .line 52
    sub-int/2addr p2, v1

    .line 53
    .line 54
    if-gt v0, p2, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 58
    .line 59
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->i:Lcom/google/android/exoplayer/util/FlacStreamMetadata;

    .line 60
    .line 61
    iget v1, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->k:I

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->d:Lcom/google/android/exoplayer/extractor/FlacFrameReader$SampleNumberHolder;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/exoplayer/extractor/FlacFrameReader;->d(Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/util/FlacStreamMetadata;ILcom/google/android/exoplayer/extractor/FlacFrameReader$SampleNumberHolder;)Z

    .line 67
    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    const/4 p2, 0x0

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->c()I

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->d()I

    .line 77
    move-result v2

    .line 78
    .line 79
    if-le v1, v2, :cond_2

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_2
    if-eqz p2, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->d:Lcom/google/android/exoplayer/extractor/FlacFrameReader$SampleNumberHolder;

    .line 88
    .line 89
    iget-wide p1, p1, Lcom/google/android/exoplayer/extractor/FlacFrameReader$SampleNumberHolder;->a:J

    .line 90
    return-wide p1

    .line 91
    .line 92
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->d()I

    .line 97
    move-result p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 101
    goto :goto_4

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 105
    .line 106
    :goto_4
    const-wide/16 p1, -0x1

    .line 107
    return-wide p1
.end method

.method public final f(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/FlacMetadataReader;->b(Lcom/google/android/exoplayer/extractor/ExtractorInput;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->k:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->e:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getLength()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->g(JJ)Lcom/google/android/exoplayer/extractor/SeekMap;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->c(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    .line 30
    const/4 p1, 0x5

    .line 31
    .line 32
    iput p1, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->g:I

    .line 33
    return-void
.end method

.method public final g(JJ)Lcom/google/android/exoplayer/extractor/SeekMap;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->i:Lcom/google/android/exoplayer/util/FlacStreamMetadata;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->i:Lcom/google/android/exoplayer/util/FlacStreamMetadata;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->k:Lcom/google/android/exoplayer/util/FlacStreamMetadata$SeekTable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p3, Lcom/google/android/exoplayer/extractor/FlacSeekTableSeekMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {p3, v2, p1, p2}, Lcom/google/android/exoplayer/extractor/FlacSeekTableSeekMap;-><init>(Lcom/google/android/exoplayer/util/FlacStreamMetadata;J)V

    .line 17
    return-object p3

    .line 18
    .line 19
    :cond_0
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    cmp-long v0, p3, v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v0, v2, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->j:J

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/exoplayer/extractor/flac/FlacBinarySearchSeeker;

    .line 34
    .line 35
    iget v3, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->k:I

    .line 36
    move-object v1, v0

    .line 37
    move-wide v4, p1

    .line 38
    move-wide v6, p3

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/extractor/flac/FlacBinarySearchSeeker;-><init>(Lcom/google/android/exoplayer/util/FlacStreamMetadata;IJJ)V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->l:Lcom/google/android/exoplayer/extractor/flac/FlacBinarySearchSeeker;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->b()Lcom/google/android/exoplayer/extractor/SeekMap;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer/extractor/SeekMap$Unseekable;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->h()J

    .line 54
    move-result-wide p2

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 58
    return-object p1
.end method

.method public final h(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->a:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->g:I

    .line 14
    return-void
.end method

.method public final j()V
    .locals 11

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->n:J

    .line 3
    .line 4
    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    mul-long/2addr v0, v2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->i:Lcom/google/android/exoplayer/util/FlacStreamMetadata;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/exoplayer/util/FlacStreamMetadata;

    .line 15
    .line 16
    iget v2, v2, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->e:I

    .line 17
    int-to-long v2, v2

    .line 18
    .line 19
    div-long v5, v0, v2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->f:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    .line 28
    check-cast v4, Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 29
    const/4 v7, 0x1

    .line 30
    .line 31
    iget v8, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->m:I

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer/extractor/TrackOutput;->a(JIIILcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;)V

    .line 37
    return-void
.end method

.method public final k(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->f:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->i:Lcom/google/android/exoplayer/util/FlacStreamMetadata;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->l:Lcom/google/android/exoplayer/extractor/flac/FlacBinarySearchSeeker;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->d()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->l:Lcom/google/android/exoplayer/extractor/flac/FlacBinarySearchSeeker;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->c(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    .line 29
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->n:J

    .line 30
    .line 31
    const-wide/16 v2, -0x1

    .line 32
    .line 33
    cmp-long p2, v0, v2

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->i:Lcom/google/android/exoplayer/util/FlacStreamMetadata;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/google/android/exoplayer/extractor/FlacFrameReader;->i(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/util/FlacStreamMetadata;)J

    .line 42
    move-result-wide p1

    .line 43
    .line 44
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->n:J

    .line 45
    return v0

    .line 46
    .line 47
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->d()I

    .line 51
    move-result p2

    .line 52
    .line 53
    .line 54
    const v1, 0x8000

    .line 55
    .line 56
    if-ge p2, v1, :cond_4

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 61
    sub-int/2addr v1, p2

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v4, p2, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->read([BII)I

    .line 65
    move-result p1

    .line 66
    const/4 v1, -0x1

    .line 67
    .line 68
    if-ne p1, v1, :cond_2

    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v4, v0

    .line 72
    .line 73
    :goto_0
    if-nez v4, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 76
    add-int/2addr p2, p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->L(I)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->a()I

    .line 86
    move-result p1

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->j()V

    .line 92
    return v1

    .line 93
    :cond_4
    move v4, v0

    .line 94
    .line 95
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->c()I

    .line 99
    move-result p1

    .line 100
    .line 101
    iget p2, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->m:I

    .line 102
    .line 103
    iget v1, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->j:I

    .line 104
    .line 105
    if-ge p2, v1, :cond_6

    .line 106
    .line 107
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 108
    sub-int/2addr v1, p2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->a()I

    .line 112
    move-result p2

    .line 113
    .line 114
    .line 115
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 116
    move-result p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 120
    .line 121
    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2, v4}, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->e(Lcom/google/android/exoplayer/util/ParsableByteArray;Z)J

    .line 125
    move-result-wide v4

    .line 126
    .line 127
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->c()I

    .line 131
    move-result p2

    .line 132
    sub-int/2addr p2, p1

    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->f:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v1, p2}, Lcom/google/android/exoplayer/extractor/TrackOutput;->b(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 145
    .line 146
    iget p1, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->m:I

    .line 147
    add-int/2addr p1, p2

    .line 148
    .line 149
    iput p1, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->m:I

    .line 150
    .line 151
    cmp-long p1, v4, v2

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->j()V

    .line 157
    .line 158
    iput v0, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->m:I

    .line 159
    .line 160
    iput-wide v4, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->n:J

    .line 161
    .line 162
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->a()I

    .line 166
    move-result p1

    .line 167
    .line 168
    const/16 p2, 0x10

    .line 169
    .line 170
    if-ge p1, p2, :cond_8

    .line 171
    .line 172
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 173
    .line 174
    iget-object p2, p1, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->c()I

    .line 178
    move-result p1

    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 181
    .line 182
    iget-object v2, v1, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->a()I

    .line 186
    move-result v1

    .line 187
    .line 188
    .line 189
    invoke-static {p2, p1, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->a()I

    .line 195
    move-result p2

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->I(I)V

    .line 199
    :cond_8
    return v0
.end method

.method public final l(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->c:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/exoplayer/extractor/FlacMetadataReader;->d(Lcom/google/android/exoplayer/extractor/ExtractorInput;Z)Lcom/google/android/exoplayer/metadata/Metadata;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->h:Lcom/google/android/exoplayer/metadata/Metadata;

    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->g:I

    .line 13
    return-void
.end method

.method public final m(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/extractor/FlacMetadataReader$FlacStreamMetadataHolder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->i:Lcom/google/android/exoplayer/util/FlacStreamMetadata;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/extractor/FlacMetadataReader$FlacStreamMetadataHolder;-><init>(Lcom/google/android/exoplayer/util/FlacStreamMetadata;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/exoplayer/extractor/FlacMetadataReader;->e(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/FlacMetadataReader$FlacStreamMetadataHolder;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/FlacMetadataReader$FlacStreamMetadataHolder;->a:Lcom/google/android/exoplayer/util/FlacStreamMetadata;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/exoplayer/util/FlacStreamMetadata;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->i:Lcom/google/android/exoplayer/util/FlacStreamMetadata;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->i:Lcom/google/android/exoplayer/util/FlacStreamMetadata;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->i:Lcom/google/android/exoplayer/util/FlacStreamMetadata;

    .line 33
    .line 34
    iget p1, p1, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->c:I

    .line 35
    const/4 v0, 0x6

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result p1

    .line 40
    .line 41
    iput p1, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->j:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->f:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->i:Lcom/google/android/exoplayer/util/FlacStreamMetadata;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->a:[B

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->h:Lcom/google/android/exoplayer/metadata/Metadata;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->i([BLcom/google/android/exoplayer/metadata/Metadata;)Lcom/google/android/exoplayer/Format;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/TrackOutput;->c(Lcom/google/android/exoplayer/Format;)V

    .line 63
    const/4 p1, 0x4

    .line 64
    .line 65
    iput p1, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->g:I

    .line 66
    return-void
.end method

.method public final n(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/FlacMetadataReader;->j(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V

    .line 4
    const/4 p1, 0x3

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->g:I

    .line 7
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long p1, p1, v0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->g:I

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->l:Lcom/google/android/exoplayer/extractor/flac/FlacBinarySearchSeeker;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->h(J)V

    .line 18
    .line 19
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_2
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    :goto_1
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->n:J

    .line 27
    .line 28
    iput p2, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->m:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flac/FlacExtractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->H()V

    .line 34
    return-void
.end method

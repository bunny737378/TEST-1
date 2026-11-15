.class public final Lcom/google/android/exoplayer/extractor/ts/Ac3Extractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/Extractor;


# static fields
.field public static final d:Lcom/google/android/exoplayer/extractor/ExtractorsFactory;


# instance fields
.field public final a:Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;

.field public final b:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/extractor/ts/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/ts/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer/extractor/ts/Ac3Extractor;->d:Lcom/google/android/exoplayer/extractor/ExtractorsFactory;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Extractor;->a:Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 13
    .line 14
    const/16 v1, 0xae2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Extractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 20
    return-void
.end method

.method public static synthetic d()[Lcom/google/android/exoplayer/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer/extractor/ts/Ac3Extractor;->e()[Lcom/google/android/exoplayer/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic e()[Lcom/google/android/exoplayer/extractor/Extractor;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/android/exoplayer/extractor/Extractor;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/exoplayer/extractor/ts/Ac3Extractor;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/exoplayer/extractor/ts/Ac3Extractor;-><init>()V

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
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    .line 11
    :goto_0
    iget-object v4, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v4, v2, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->C()I

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    const v5, 0x494433

    .line 25
    .line 26
    if-eq v4, v5, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 33
    move v1, v2

    .line 34
    move v4, v3

    .line 35
    .line 36
    :goto_1
    iget-object v5, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 37
    const/4 v6, 0x6

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v5, v2, v6}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->F()I

    .line 47
    move-result v5

    .line 48
    .line 49
    const/16 v6, 0xb77

    .line 50
    .line 51
    if-eq v5, v6, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    sub-int v1, v4, v3

    .line 59
    .line 60
    const/16 v5, 0x2000

    .line 61
    .line 62
    if-lt v1, v5, :cond_0

    .line 63
    return v2

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 67
    move v1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v5, 0x1

    .line 70
    add-int/2addr v1, v5

    .line 71
    const/4 v6, 0x4

    .line 72
    .line 73
    if-lt v1, v6, :cond_2

    .line 74
    return v5

    .line 75
    .line 76
    :cond_2
    iget-object v5, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lcom/google/android/exoplayer/audio/Ac3Util;->f([B)I

    .line 80
    move-result v5

    .line 81
    const/4 v6, -0x1

    .line 82
    .line 83
    if-ne v5, v6, :cond_3

    .line 84
    return v2

    .line 85
    .line 86
    :cond_3
    add-int/lit8 v5, v5, -0x6

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v4, 0x3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->y()I

    .line 98
    move-result v4

    .line 99
    .line 100
    add-int/lit8 v5, v4, 0xa

    .line 101
    add-int/2addr v3, v5

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 105
    goto :goto_0
.end method

.method public b(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 4

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Extractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 3
    .line 4
    iget-object p2, p2, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 5
    .line 6
    const/16 v0, 0xae2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->read([BII)I

    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    return p2

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Extractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Extractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->L(I)V

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Extractor;->c:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Extractor;->a:Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    const/4 p2, 0x4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->packetStarted(JI)V

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Extractor;->c:Z

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Extractor;->a:Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Extractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->a(Lcom/google/android/exoplayer/util/ParsableByteArray;)V

    .line 48
    return v1
.end method

.method public c(Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Extractor;->a:Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->b(Lcom/google/android/exoplayer/extractor/ExtractorOutput;Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->endTracks()V

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/exoplayer/extractor/SeekMap$Unseekable;

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->c(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    .line 29
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Extractor;->c:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Extractor;->a:Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;->seek()V

    .line 9
    return-void
.end method

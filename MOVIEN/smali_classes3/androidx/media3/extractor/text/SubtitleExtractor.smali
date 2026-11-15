.class public Landroidx/media3/extractor/text/SubtitleExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/SubtitleExtractor$Sample;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x400

.field private static final STATE_CREATED:I = 0x0

.field private static final STATE_EXTRACTING:I = 0x2

.field private static final STATE_FINISHED:I = 0x4

.field private static final STATE_INITIALIZED:I = 0x1

.field private static final STATE_RELEASED:I = 0x5

.field private static final STATE_SEEKING:I = 0x3


# instance fields
.field private bytesRead:I

.field private final cueEncoder:Landroidx/media3/extractor/text/CueEncoder;

.field private final format:Landroidx/media3/common/Format;

.field private final samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/SubtitleExtractor$Sample;",
            ">;"
        }
    .end annotation
.end field

.field private final scratchSampleArray:Landroidx/media3/common/util/ParsableByteArray;

.field private seekTimeUs:J

.field private state:I

.field private subtitleData:[B

.field private final subtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

.field private timestamps:[J

.field private trackOutput:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser;Landroidx/media3/common/Format;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/extractor/text/CueEncoder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/media3/extractor/text/CueEncoder;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->cueEncoder:Landroidx/media3/extractor/text/CueEncoder;

    .line 13
    .line 14
    sget-object v0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleData:[B

    .line 17
    .line 18
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->scratchSampleArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "application/x-media3-cues"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object p2, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/media3/extractor/text/SubtitleParser;->getCueReplacementBehavior()I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroidx/media3/common/Format$Builder;->setCueReplacementBehavior(I)Landroidx/media3/common/Format$Builder;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->format:Landroidx/media3/common/Format;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->samples:Ljava/util/List;

    .line 61
    const/4 p1, 0x0

    .line 62
    .line 63
    iput p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    .line 64
    .line 65
    sget-object p1, Landroidx/media3/common/util/Util;->EMPTY_LONG_ARRAY:[J

    .line 66
    .line 67
    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->timestamps:[J

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    iput-wide p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->seekTimeUs:J

    .line 75
    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/text/SubtitleExtractor;Landroidx/media3/extractor/text/CuesWithTiming;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/SubtitleExtractor;->lambda$parseAndWriteToOutput$0(Landroidx/media3/extractor/text/CuesWithTiming;)V

    return-void
.end method

.method private synthetic lambda$parseAndWriteToOutput$0(Landroidx/media3/extractor/text/CuesWithTiming;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;

    .line 3
    .line 4
    iget-wide v1, p1, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->cueEncoder:Landroidx/media3/extractor/text/CueEncoder;

    .line 7
    .line 8
    iget-object v4, p1, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-wide v5, p1, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v4, v5, v6}, Landroidx/media3/extractor/text/CueEncoder;->encode(Ljava/util/List;J)[B

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;-><init>(J[BLandroidx/media3/extractor/text/SubtitleExtractor$1;)V

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->samples:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->seekTimeUs:J

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-wide v3, p1, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 37
    .line 38
    cmp-long p1, v3, v1

    .line 39
    .line 40
    if-ltz p1, :cond_1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/extractor/text/SubtitleExtractor;->writeToOutput(Landroidx/media3/extractor/text/SubtitleExtractor$Sample;)V

    .line 44
    :cond_1
    return-void
.end method

.method private parseAndWriteToOutput()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->seekTimeUs:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->cuesAfterThenRemainingCuesBefore(J)Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v5, v0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_3

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->allCues()Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :goto_1
    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleData:[B

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    iget v4, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->bytesRead:I

    .line 32
    .line 33
    new-instance v6, Landroidx/media3/extractor/text/c;

    .line 34
    .line 35
    .line 36
    invoke-direct {v6, p0}, Landroidx/media3/extractor/text/c;-><init>(Landroidx/media3/extractor/text/SubtitleExtractor;)V

    .line 37
    .line 38
    .line 39
    invoke-interface/range {v1 .. v6}, Landroidx/media3/extractor/text/SubtitleParser;->parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->samples:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->samples:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    .line 52
    new-array v0, v0, [J

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->timestamps:[J

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    :goto_2
    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->samples:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    move-result v1

    .line 62
    .line 63
    if-ge v0, v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->timestamps:[J

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->samples:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;->access$000(Landroidx/media3/extractor/text/SubtitleExtractor$Sample;)J

    .line 77
    move-result-wide v2

    .line 78
    .line 79
    aput-wide v2, v1, v0

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_1
    sget-object v0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 85
    .line 86
    iput-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleData:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-void

    .line 88
    .line 89
    :goto_3
    const-string v1, "SubtitleParser failed."

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method

.method private readFromInput(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleData:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->bytesRead:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    array-length v1, v0

    .line 9
    .line 10
    add-int/lit16 v1, v1, 0x400

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleData:[B

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleData:[B

    .line 19
    .line 20
    iget v1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->bytesRead:I

    .line 21
    array-length v2, v0

    .line 22
    sub-int/2addr v2, v1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/extractor/ExtractorInput;->read([BII)I

    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    iget v2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->bytesRead:I

    .line 32
    add-int/2addr v2, v0

    .line 33
    .line 34
    iput v2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->bytesRead:I

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    const-wide/16 v4, -0x1

    .line 41
    .line 42
    cmp-long p1, v2, v4

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->bytesRead:I

    .line 47
    int-to-long v4, p1

    .line 48
    .line 49
    cmp-long p1, v4, v2

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    :cond_2
    if-ne v0, v1, :cond_4

    .line 54
    :cond_3
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    :goto_0
    return p1
.end method

.method private skipInput(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->d(J)I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const/16 v0, 0x400

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skip(I)I

    .line 25
    move-result p1

    .line 26
    const/4 v0, -0x1

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_1
    return p1
.end method

.method private writeToOutput()V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->seekTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->timestamps:[J

    const/4 v3, 0x1

    .line 1
    invoke-static {v2, v0, v1, v3, v3}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->samples:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->samples:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;

    invoke-direct {p0, v1}, Landroidx/media3/extractor/text/SubtitleExtractor;->writeToOutput(Landroidx/media3/extractor/text/SubtitleExtractor$Sample;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private writeToOutput(Landroidx/media3/extractor/text/SubtitleExtractor$Sample;)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 4
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;->access$100(Landroidx/media3/extractor/text/SubtitleExtractor$Sample;)[B

    move-result-object v0

    array-length v5, v0

    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->scratchSampleArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 6
    invoke-static {p1}, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;->access$100(Landroidx/media3/extractor/text/SubtitleExtractor$Sample;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->scratchSampleArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 7
    invoke-interface {v0, v1, v5}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 8
    invoke-static {p1}, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;->access$000(Landroidx/media3/extractor/text/SubtitleExtractor$Sample;)J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    return-void
.end method


# virtual methods
.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->format:Landroidx/media3/common/Format;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v3}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 28
    .line 29
    new-instance v0, Landroidx/media3/extractor/IndexSeekMap;

    .line 30
    .line 31
    new-array v3, v2, [J

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    aput-wide v4, v3, v1

    .line 36
    .line 37
    new-array v6, v2, [J

    .line 38
    .line 39
    aput-wide v4, v6, v1

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3, v6, v4, v5}, Landroidx/media3/extractor/IndexSeekMap;-><init>([J[JJ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 51
    .line 52
    iput v2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    .line 53
    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget p2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    const/4 v2, 0x5

    .line 8
    .line 9
    if-eq p2, v2, :cond_0

    .line 10
    move p2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 16
    .line 17
    iget p2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    if-ne p2, v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    cmp-long p2, v3, v5

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 34
    move-result-wide v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->d(J)I

    .line 38
    move-result p2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    const/16 p2, 0x400

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleData:[B

    .line 44
    array-length v0, v0

    .line 45
    .line 46
    if-le p2, v0, :cond_2

    .line 47
    .line 48
    new-array p2, p2, [B

    .line 49
    .line 50
    iput-object p2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleData:[B

    .line 51
    .line 52
    :cond_2
    iput v1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->bytesRead:I

    .line 53
    .line 54
    iput v2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    .line 55
    .line 56
    :cond_3
    iget p2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    .line 57
    const/4 v0, 0x4

    .line 58
    .line 59
    if-ne p2, v2, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/SubtitleExtractor;->readFromInput(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 63
    move-result p2

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Landroidx/media3/extractor/text/SubtitleExtractor;->parseAndWriteToOutput()V

    .line 69
    .line 70
    iput v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    .line 71
    .line 72
    :cond_4
    iget p2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    .line 73
    const/4 v2, 0x3

    .line 74
    .line 75
    if-ne p2, v2, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/SubtitleExtractor;->skipInput(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Landroidx/media3/extractor/text/SubtitleExtractor;->writeToOutput()V

    .line 85
    .line 86
    iput v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    .line 87
    .line 88
    :cond_5
    iget p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    .line 89
    .line 90
    if-ne p1, v0, :cond_6

    .line 91
    const/4 p1, -0x1

    .line 92
    return p1

    .line 93
    :cond_6
    return v1
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->subtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/extractor/text/SubtitleParser;->reset()V

    .line 12
    .line 13
    iput v1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    .line 14
    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    .line 3
    const/4 p2, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 v0, 0x5

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    move p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 15
    .line 16
    iput-wide p3, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->seekTimeUs:J

    .line 17
    .line 18
    iget p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    .line 19
    const/4 p3, 0x2

    .line 20
    .line 21
    if-ne p1, p3, :cond_1

    .line 22
    .line 23
    iput p2, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    .line 24
    .line 25
    :cond_1
    iget p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    .line 26
    const/4 p2, 0x4

    .line 27
    .line 28
    if-ne p1, p2, :cond_2

    .line 29
    const/4 p1, 0x3

    .line 30
    .line 31
    iput p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->state:I

    .line 32
    :cond_2
    return-void
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.class public final Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/Extractor;


# instance fields
.field public final a:Lcom/google/android/exoplayer/Format;

.field public final b:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public c:Lcom/google/android/exoplayer/extractor/TrackOutput;

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/Format;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->a:Lcom/google/android/exoplayer/Format;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->d:I

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->H()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    const v0, 0x52434301

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2
.end method

.method public b(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 4

    .line 1
    .line 2
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->d:I

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    if-eq p2, v1, :cond_1

    .line 11
    .line 12
    if-ne p2, v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->e(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->d:I

    .line 18
    return v2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->f(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iput v3, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->d:I

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    iput v2, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->d:I

    .line 36
    return v0

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->d(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    iput v1, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->d:I

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    return v0
.end method

.method public c(Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/extractor/SeekMap$Unseekable;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->c(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->c:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->endTracks()V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->c:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->a:Lcom/google/android/exoplayer/Format;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/TrackOutput;->c(Lcom/google/android/exoplayer/Format;)V

    .line 32
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->H()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BIIZ)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    const v0, 0x52434301

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->z()I

    .line 36
    move-result p1

    .line 37
    .line 38
    iput p1, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->e:I

    .line 39
    return v3

    .line 40
    .line 41
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v0, "Input not RawCC"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_1
    return v1
.end method

.method public final e(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V
    .locals 8

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->g:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->H()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->c:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/TrackOutput;->b(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->h:I

    .line 28
    add-int/2addr v0, v2

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->h:I

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->g:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->g:I

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget v5, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->h:I

    .line 40
    .line 41
    if-lez v5, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->c:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 44
    .line 45
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->f:J

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    .line 50
    .line 51
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/extractor/TrackOutput;->a(JIIILcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;)V

    .line 52
    :cond_1
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->H()V

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->e:I

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 16
    const/4 v3, 0x5

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BIIZ)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    return v2

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->B()J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    const-wide/16 v5, 0x3e8

    .line 32
    mul-long/2addr v3, v5

    .line 33
    .line 34
    const-wide/16 v5, 0x2d

    .line 35
    div-long/2addr v3, v5

    .line 36
    .line 37
    iput-wide v3, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->f:J

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 45
    .line 46
    const/16 v3, 0x9

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BIIZ)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    return v2

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->s()J

    .line 59
    move-result-wide v3

    .line 60
    .line 61
    iput-wide v3, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->f:J

    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->z()I

    .line 67
    move-result p1

    .line 68
    .line 69
    iput p1, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->g:I

    .line 70
    .line 71
    iput v2, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->h:I

    .line 72
    return v1

    .line 73
    .line 74
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v1, "Unsupported version number: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iget v1, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->e:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer/extractor/rawcc/RawCcExtractor;->d:I

    return-void
.end method

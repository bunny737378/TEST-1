.class public final Lcom/google/android/exoplayer/extractor/ts/DvbSubtitleReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Lcom/google/android/exoplayer/extractor/TrackOutput;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/DvbSubtitleReader;->a:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    .line 11
    new-array p1, p1, [Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/DvbSubtitleReader;->b:[Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/DvbSubtitleReader;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ts/DvbSubtitleReader;->d:I

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/extractor/ts/DvbSubtitleReader;->c(Lcom/google/android/exoplayer/util/ParsableByteArray;I)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ts/DvbSubtitleReader;->d:I

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer/extractor/ts/DvbSubtitleReader;->c(Lcom/google/android/exoplayer/util/ParsableByteArray;I)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->c()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->a()I

    .line 39
    move-result v2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ts/DvbSubtitleReader;->b:[Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 42
    array-length v4, v3

    .line 43
    .line 44
    :goto_0
    if-ge v1, v4, :cond_2

    .line 45
    .line 46
    aget-object v5, v3, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, p1, v2}, Lcom/google/android/exoplayer/extractor/TrackOutput;->b(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer/extractor/ts/DvbSubtitleReader;->e:I

    .line 58
    add-int/2addr p1, v2

    .line 59
    .line 60
    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/DvbSubtitleReader;->e:I

    .line 61
    :cond_3
    return-void
.end method

.method public b(Lcom/google/android/exoplayer/extractor/ExtractorOutput;Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/DvbSubtitleReader;->b:[Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 4
    array-length v1, v1

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/DvbSubtitleReader;->a:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$DvbSubtitleInfo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$TrackIdGenerator;->a()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$TrackIdGenerator;->c()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2, v3}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$TrackIdGenerator;->b()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    const-string v4, "application/dvbsubs"

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, -0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    iget-object v8, v1, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$DvbSubtitleInfo;->c:[B

    .line 38
    .line 39
    .line 40
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    iget-object v9, v1, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$DvbSubtitleInfo;->a:Ljava/lang/String;

    .line 44
    const/4 v10, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v3 .. v10}, Lcom/google/android/exoplayer/Format;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer/drm/DrmInitData;)Lcom/google/android/exoplayer/Format;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer/extractor/TrackOutput;->c(Lcom/google/android/exoplayer/Format;)V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/DvbSubtitleReader;->b:[Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 54
    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer/util/ParsableByteArray;I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->z()I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/google/android/exoplayer/extractor/ts/DvbSubtitleReader;->c:Z

    .line 17
    .line 18
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer/extractor/ts/DvbSubtitleReader;->d:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/DvbSubtitleReader;->d:I

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/exoplayer/extractor/ts/DvbSubtitleReader;->c:Z

    .line 25
    return p1
.end method

.method public packetFinished()V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/DvbSubtitleReader;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/DvbSubtitleReader;->b:[Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/google/android/exoplayer/extractor/ts/DvbSubtitleReader;->f:J

    .line 16
    const/4 v7, 0x1

    .line 17
    .line 18
    iget v8, p0, Lcom/google/android/exoplayer/extractor/ts/DvbSubtitleReader;->e:I

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer/extractor/TrackOutput;->a(JIIILcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;)V

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer/extractor/ts/DvbSubtitleReader;->c:Z

    .line 29
    :cond_1
    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/exoplayer/extractor/ts/DvbSubtitleReader;->c:Z

    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ts/DvbSubtitleReader;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/DvbSubtitleReader;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/DvbSubtitleReader;->d:I

    return-void
.end method

.method public seek()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/DvbSubtitleReader;->c:Z

    return-void
.end method

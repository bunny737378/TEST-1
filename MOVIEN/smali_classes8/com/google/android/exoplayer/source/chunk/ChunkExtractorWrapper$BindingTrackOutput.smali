.class final Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BindingTrackOutput"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/exoplayer/Format;

.field public final d:Lcom/google/android/exoplayer/extractor/DummyTrackOutput;

.field public e:Lcom/google/android/exoplayer/Format;

.field public f:Lcom/google/android/exoplayer/extractor/TrackOutput;

.field public g:J


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer/Format;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->c:Lcom/google/android/exoplayer/Format;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/exoplayer/extractor/DummyTrackOutput;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/exoplayer/extractor/DummyTrackOutput;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->d:Lcom/google/android/exoplayer/extractor/DummyTrackOutput;

    .line 17
    return-void
.end method


# virtual methods
.method public a(JIIILcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;)V
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->g:J

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
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->d:Lcom/google/android/exoplayer/extractor/DummyTrackOutput;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->f:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->f:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 22
    move-wide v2, p1

    .line 23
    move v4, p3

    .line 24
    move v5, p4

    .line 25
    move v6, p5

    .line 26
    move-object v7, p6

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/extractor/TrackOutput;->a(JIIILcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;)V

    .line 30
    return-void
.end method

.method public b(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->f:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/TrackOutput;->b(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 6
    return-void
.end method

.method public c(Lcom/google/android/exoplayer/Format;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->c:Lcom/google/android/exoplayer/Format;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/Format;->i(Lcom/google/android/exoplayer/Format;)Lcom/google/android/exoplayer/Format;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->e:Lcom/google/android/exoplayer/Format;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->f:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/extractor/TrackOutput;->c(Lcom/google/android/exoplayer/Format;)V

    .line 16
    return-void
.end method

.method public d(Lcom/google/android/exoplayer/extractor/ExtractorInput;IZ)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->f:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/TrackOutput;->d(Lcom/google/android/exoplayer/extractor/ExtractorInput;IZ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;J)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->d:Lcom/google/android/exoplayer/extractor/DummyTrackOutput;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->f:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-wide p2, p0, Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->g:J

    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->a:I

    .line 12
    .line 13
    iget p3, p0, Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->b:I

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;->track(II)Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->f:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/exoplayer/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->e:Lcom/google/android/exoplayer/Format;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/extractor/TrackOutput;->c(Lcom/google/android/exoplayer/Format;)V

    .line 27
    :cond_1
    return-void
.end method

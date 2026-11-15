.class final Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;
.super Landroidx/media3/exoplayer/source/SampleQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MediaExtractorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediaExtractorSampleQueue"
.end annotation


# instance fields
.field private compatibilityTrackIndex:I

.field private mainTrackIndex:I

.field final synthetic this$0:Landroidx/media3/exoplayer/MediaExtractorCompat;

.field public final trackId:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/MediaExtractorCompat;Landroidx/media3/exoplayer/upstream/Allocator;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompat;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1, p1}, Landroidx/media3/exoplayer/source/SampleQueue;-><init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->trackId:I

    .line 9
    const/4 p1, -0x1

    .line 10
    .line 11
    iput p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->mainTrackIndex:I

    .line 12
    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->compatibilityTrackIndex:I

    .line 14
    return-void
.end method


# virtual methods
.method public getAdjustedUpstreamFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->getUpstreamFormat()Landroidx/media3/common/Format;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompat;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompat;->access$600(Landroidx/media3/exoplayer/MediaExtractorCompat;Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;Landroidx/media3/common/Format;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->getAdjustedUpstreamFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V
    .locals 8
    .param p6    # Landroidx/media3/extractor/TrackOutput$CryptoData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const v0, -0x20000001

    .line 4
    .line 5
    and-int v4, p3, v0

    .line 6
    .line 7
    iget p3, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->compatibilityTrackIndex:I

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompat;

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Landroidx/media3/exoplayer/MediaExtractorCompat;->access$700(Landroidx/media3/exoplayer/MediaExtractorCompat;)Ljava/util/ArrayDeque;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    iget v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->compatibilityTrackIndex:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 26
    .line 27
    :cond_0
    iget p3, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->mainTrackIndex:I

    .line 28
    .line 29
    if-eq p3, v0, :cond_1

    .line 30
    const/4 p3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p3, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 36
    .line 37
    iget-object p3, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->this$0:Landroidx/media3/exoplayer/MediaExtractorCompat;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Landroidx/media3/exoplayer/MediaExtractorCompat;->access$700(Landroidx/media3/exoplayer/MediaExtractorCompat;)Ljava/util/ArrayDeque;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    iget v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->mainTrackIndex:I

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 51
    move-object v1, p0

    .line 52
    move-wide v2, p1

    .line 53
    move v5, p4

    .line 54
    move v6, p5

    .line 55
    move-object v7, p6

    .line 56
    .line 57
    .line 58
    invoke-super/range {v1 .. v7}, Landroidx/media3/exoplayer/source/SampleQueue;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 59
    return-void
.end method

.method public setCompatibilityTrackIndex(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->compatibilityTrackIndex:I

    return-void
.end method

.method public setMainTrackIndex(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->mainTrackIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->trackId:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->mainTrackIndex:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v2, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$MediaExtractorSampleQueue;->compatibilityTrackIndex:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "trackId: %s, mainTrackIndex: %s, compatibilityTrackIndex: %s"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.class public final Lcom/google/android/exoplayer/extractor/DummyExtractorOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/ExtractorOutput;


# virtual methods
.method public c(Lcom/google/android/exoplayer/extractor/SeekMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public endTracks()V
    .locals 0

    return-void
.end method

.method public track(II)Lcom/google/android/exoplayer/extractor/TrackOutput;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/exoplayer/extractor/DummyTrackOutput;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/google/android/exoplayer/extractor/DummyTrackOutput;-><init>()V

    .line 6
    return-object p1
.end method

.class public abstract Lcom/google/android/exoplayer/trackselection/TrackSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/trackselection/TrackSelector$InvalidationListener;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer/trackselection/TrackSelector$InvalidationListener;

.field public b:Lcom/google/android/exoplayer/upstream/BandwidthMeter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer/upstream/BandwidthMeter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/trackselection/TrackSelector;->b:Lcom/google/android/exoplayer/upstream/BandwidthMeter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer/upstream/BandwidthMeter;

    .line 9
    return-object v0
.end method

.method public final b(Lcom/google/android/exoplayer/trackselection/TrackSelector$InvalidationListener;Lcom/google/android/exoplayer/upstream/BandwidthMeter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/trackselection/TrackSelector;->a:Lcom/google/android/exoplayer/trackselection/TrackSelector$InvalidationListener;

    iput-object p2, p0, Lcom/google/android/exoplayer/trackselection/TrackSelector;->b:Lcom/google/android/exoplayer/upstream/BandwidthMeter;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/trackselection/TrackSelector;->a:Lcom/google/android/exoplayer/trackselection/TrackSelector$InvalidationListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer/trackselection/TrackSelector$InvalidationListener;->onTrackSelectionsInvalidated()V

    .line 8
    :cond_0
    return-void
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method

.method public abstract e([Lcom/google/android/exoplayer/RendererCapabilities;Lcom/google/android/exoplayer/source/TrackGroupArray;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/Timeline;)Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;
.end method

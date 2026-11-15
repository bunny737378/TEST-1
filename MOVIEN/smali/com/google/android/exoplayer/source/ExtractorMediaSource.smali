.class public final Lcom/google/android/exoplayer/source/ExtractorMediaSource;
.super Lcom/google/android/exoplayer/source/CompositeMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/source/ExtractorMediaSource$EventListener;,
        Lcom/google/android/exoplayer/source/ExtractorMediaSource$EventListenerWrapper;,
        Lcom/google/android/exoplayer/source/ExtractorMediaSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer/source/CompositeMediaSource<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final i:Lcom/google/android/exoplayer/source/ProgressiveMediaSource;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/DataSource$Factory;Lcom/google/android/exoplayer/extractor/ExtractorsFactory;Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer/source/CompositeMediaSource;-><init>()V

    .line 3
    new-instance v9, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;

    .line 4
    invoke-static {}, Lcom/google/android/exoplayer/drm/DrmSessionManager;->a()Lcom/google/android/exoplayer/drm/DrmSessionManager;

    move-result-object v4

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/DataSource$Factory;Lcom/google/android/exoplayer/extractor/ExtractorsFactory;Lcom/google/android/exoplayer/drm/DrmSessionManager;Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v0, p0

    iput-object v9, v0, Lcom/google/android/exoplayer/source/ExtractorMediaSource;->i:Lcom/google/android/exoplayer/source/ProgressiveMediaSource;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/DataSource$Factory;Lcom/google/android/exoplayer/extractor/ExtractorsFactory;Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;Ljava/lang/String;ILjava/lang/Object;Lcom/google/android/exoplayer/source/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/exoplayer/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/DataSource$Factory;Lcom/google/android/exoplayer/extractor/ExtractorsFactory;Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Ljava/lang/Object;Lcom/google/android/exoplayer/source/MediaSource;Lcom/google/android/exoplayer/Timeline;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/source/ExtractorMediaSource;->G(Ljava/lang/Void;Lcom/google/android/exoplayer/source/MediaSource;Lcom/google/android/exoplayer/Timeline;)V

    .line 6
    return-void
.end method

.method public G(Ljava/lang/Void;Lcom/google/android/exoplayer/source/MediaSource;Lcom/google/android/exoplayer/Timeline;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer/source/BaseMediaSource;->t(Lcom/google/android/exoplayer/Timeline;)V

    .line 4
    return-void
.end method

.method public e(Lcom/google/android/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ExtractorMediaSource;->i:Lcom/google/android/exoplayer/source/ProgressiveMediaSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;->e(Lcom/google/android/exoplayer/source/MediaPeriod;)V

    .line 6
    return-void
.end method

.method public g(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/upstream/Allocator;J)Lcom/google/android/exoplayer/source/MediaPeriod;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ExtractorMediaSource;->i:Lcom/google/android/exoplayer/source/ProgressiveMediaSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;->g(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/upstream/Allocator;J)Lcom/google/android/exoplayer/source/MediaPeriod;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ExtractorMediaSource;->i:Lcom/google/android/exoplayer/source/ProgressiveMediaSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;->getTag()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s(Lcom/google/android/exoplayer/upstream/TransferListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/exoplayer/source/CompositeMediaSource;->s(Lcom/google/android/exoplayer/upstream/TransferListener;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ExtractorMediaSource;->i:Lcom/google/android/exoplayer/source/ProgressiveMediaSource;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/source/CompositeMediaSource;->D(Ljava/lang/Object;Lcom/google/android/exoplayer/source/MediaSource;)V

    .line 10
    return-void
.end method

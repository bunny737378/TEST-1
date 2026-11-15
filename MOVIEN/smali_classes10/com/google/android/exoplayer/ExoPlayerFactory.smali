.class public final Lcom/google/android/exoplayer/ExoPlayerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer/RenderersFactory;Lcom/google/android/exoplayer/trackselection/TrackSelector;Lcom/google/android/exoplayer/LoadControl;Lcom/google/android/exoplayer/drm/DrmSessionManager;)Lcom/google/android/exoplayer/SimpleExoPlayer;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/exoplayer/util/Util;->N()Landroid/os/Looper;

    .line 4
    move-result-object v5

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/ExoPlayerFactory;->b(Landroid/content/Context;Lcom/google/android/exoplayer/RenderersFactory;Lcom/google/android/exoplayer/trackselection/TrackSelector;Lcom/google/android/exoplayer/LoadControl;Lcom/google/android/exoplayer/drm/DrmSessionManager;Landroid/os/Looper;)Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/exoplayer/RenderersFactory;Lcom/google/android/exoplayer/trackselection/TrackSelector;Lcom/google/android/exoplayer/LoadControl;Lcom/google/android/exoplayer/drm/DrmSessionManager;Landroid/os/Looper;)Lcom/google/android/exoplayer/SimpleExoPlayer;
    .locals 7

    .line 1
    .line 2
    new-instance v5, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/exoplayer/util/Clock;->a:Lcom/google/android/exoplayer/util/Clock;

    .line 5
    .line 6
    .line 7
    invoke-direct {v5, v0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;-><init>(Lcom/google/android/exoplayer/util/Clock;)V

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v6, p5

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer/ExoPlayerFactory;->c(Landroid/content/Context;Lcom/google/android/exoplayer/RenderersFactory;Lcom/google/android/exoplayer/trackselection/TrackSelector;Lcom/google/android/exoplayer/LoadControl;Lcom/google/android/exoplayer/drm/DrmSessionManager;Lcom/google/android/exoplayer/analytics/AnalyticsCollector;Landroid/os/Looper;)Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/exoplayer/RenderersFactory;Lcom/google/android/exoplayer/trackselection/TrackSelector;Lcom/google/android/exoplayer/LoadControl;Lcom/google/android/exoplayer/drm/DrmSessionManager;Lcom/google/android/exoplayer/analytics/AnalyticsCollector;Landroid/os/Looper;)Lcom/google/android/exoplayer/SimpleExoPlayer;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;->k(Landroid/content/Context;)Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;

    .line 4
    move-result-object v5

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object v7, p6

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer/ExoPlayerFactory;->d(Landroid/content/Context;Lcom/google/android/exoplayer/RenderersFactory;Lcom/google/android/exoplayer/trackselection/TrackSelector;Lcom/google/android/exoplayer/LoadControl;Lcom/google/android/exoplayer/drm/DrmSessionManager;Lcom/google/android/exoplayer/upstream/BandwidthMeter;Lcom/google/android/exoplayer/analytics/AnalyticsCollector;Landroid/os/Looper;)Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/google/android/exoplayer/RenderersFactory;Lcom/google/android/exoplayer/trackselection/TrackSelector;Lcom/google/android/exoplayer/LoadControl;Lcom/google/android/exoplayer/drm/DrmSessionManager;Lcom/google/android/exoplayer/upstream/BandwidthMeter;Lcom/google/android/exoplayer/analytics/AnalyticsCollector;Landroid/os/Looper;)Lcom/google/android/exoplayer/SimpleExoPlayer;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 3
    .line 4
    sget-object v8, Lcom/google/android/exoplayer/util/Clock;->a:Lcom/google/android/exoplayer/util/Clock;

    .line 5
    move-object v0, v10

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v9, p7

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer/SimpleExoPlayer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/RenderersFactory;Lcom/google/android/exoplayer/trackselection/TrackSelector;Lcom/google/android/exoplayer/LoadControl;Lcom/google/android/exoplayer/drm/DrmSessionManager;Lcom/google/android/exoplayer/upstream/BandwidthMeter;Lcom/google/android/exoplayer/analytics/AnalyticsCollector;Lcom/google/android/exoplayer/util/Clock;Landroid/os/Looper;)V

    .line 20
    return-object v10
.end method

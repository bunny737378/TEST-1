.class public abstract synthetic Lpo2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# direct methods
.method public static bridge synthetic a(Landroid/util/SparseArray;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->contentHashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic c(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/metrics/MediaMetricsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Ltd1;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v3, 0x8

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/PackageManager;->requestChecksums(Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic i(Landroid/media/metrics/PlaybackMetrics$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Landroid/media/metrics/PlaybackMetrics$Builder;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Landroid/view/Window;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundBlurRadius(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isUiContext()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic r(Landroid/media/metrics/LogSessionId;)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static bridge synthetic s(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->contentEquals(Landroid/util/SparseArray;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic t(Landroid/media/metrics/PlaybackMetrics$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Landroid/media/metrics/PlaybackMetrics$Builder;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Landroid/media/metrics/PlaybackMetrics$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Landroid/media/metrics/PlaybackMetrics$Builder;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Landroid/media/metrics/PlaybackMetrics$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Landroid/media/metrics/PlaybackMetrics$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(Landroid/media/metrics/PlaybackMetrics$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

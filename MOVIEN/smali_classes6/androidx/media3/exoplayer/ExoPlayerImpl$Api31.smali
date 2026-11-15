.class final Landroidx/media3/exoplayer/ExoPlayerImpl$Api31;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api31"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerMediaMetricsListener(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayerImpl;ZLjava/lang/String;)Landroidx/media3/exoplayer/analytics/PlayerId;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->create(Landroid/content/Context;)Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "ExoPlayerImpl"

    .line 9
    .line 10
    const-string p1, "MediaMetricsService unavailable."

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance p0, Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/media3/exoplayer/n1;->a()Landroid/media/metrics/LogSessionId;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p3}, Landroidx/media3/exoplayer/analytics/PlayerId;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 29
    .line 30
    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->getLogSessionId()Landroid/media/metrics/LogSessionId;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0, p3}, Landroidx/media3/exoplayer/analytics/PlayerId;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 38
    return-object p1
.end method

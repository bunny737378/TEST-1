.class public final Lcom/google/android/exoplayer/SimpleExoPlayer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/SimpleExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer/RenderersFactory;

.field public c:Lcom/google/android/exoplayer/util/Clock;

.field public d:Lcom/google/android/exoplayer/trackselection/TrackSelector;

.field public e:Lcom/google/android/exoplayer/LoadControl;

.field public f:Lcom/google/android/exoplayer/upstream/BandwidthMeter;

.field public g:Lcom/google/android/exoplayer/analytics/AnalyticsCollector;

.field public h:Landroid/os/Looper;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer/RenderersFactory;)V
    .locals 10

    .line 1
    new-instance v3, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/exoplayer/DefaultLoadControl;

    invoke-direct {v4}, Lcom/google/android/exoplayer/DefaultLoadControl;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;->k(Landroid/content/Context;)Lcom/google/android/exoplayer/upstream/DefaultBandwidthMeter;

    move-result-object v5

    .line 3
    invoke-static {}, Lcom/google/android/exoplayer/util/Util;->N()Landroid/os/Looper;

    move-result-object v6

    new-instance v7, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;

    sget-object v9, Lcom/google/android/exoplayer/util/Clock;->a:Lcom/google/android/exoplayer/util/Clock;

    invoke-direct {v7, v9}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;-><init>(Lcom/google/android/exoplayer/util/Clock;)V

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/RenderersFactory;Lcom/google/android/exoplayer/trackselection/TrackSelector;Lcom/google/android/exoplayer/LoadControl;Lcom/google/android/exoplayer/upstream/BandwidthMeter;Landroid/os/Looper;Lcom/google/android/exoplayer/analytics/AnalyticsCollector;ZLcom/google/android/exoplayer/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer/RenderersFactory;Lcom/google/android/exoplayer/trackselection/TrackSelector;Lcom/google/android/exoplayer/LoadControl;Lcom/google/android/exoplayer/upstream/BandwidthMeter;Landroid/os/Looper;Lcom/google/android/exoplayer/analytics/AnalyticsCollector;ZLcom/google/android/exoplayer/util/Clock;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$Builder;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$Builder;->b:Lcom/google/android/exoplayer/RenderersFactory;

    iput-object p3, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$Builder;->d:Lcom/google/android/exoplayer/trackselection/TrackSelector;

    iput-object p4, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$Builder;->e:Lcom/google/android/exoplayer/LoadControl;

    iput-object p5, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$Builder;->f:Lcom/google/android/exoplayer/upstream/BandwidthMeter;

    iput-object p6, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$Builder;->h:Landroid/os/Looper;

    iput-object p7, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$Builder;->g:Lcom/google/android/exoplayer/analytics/AnalyticsCollector;

    iput-boolean p8, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$Builder;->i:Z

    iput-object p9, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$Builder;->c:Lcom/google/android/exoplayer/util/Clock;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer/SimpleExoPlayer;
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$Builder;->j:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$Builder;->j:Z

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$Builder;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$Builder;->b:Lcom/google/android/exoplayer/RenderersFactory;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$Builder;->d:Lcom/google/android/exoplayer/trackselection/TrackSelector;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$Builder;->e:Lcom/google/android/exoplayer/LoadControl;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$Builder;->f:Lcom/google/android/exoplayer/upstream/BandwidthMeter;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$Builder;->g:Lcom/google/android/exoplayer/analytics/AnalyticsCollector;

    .line 24
    .line 25
    iget-object v9, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$Builder;->c:Lcom/google/android/exoplayer/util/Clock;

    .line 26
    .line 27
    iget-object v10, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$Builder;->h:Landroid/os/Looper;

    .line 28
    move-object v2, v0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer/SimpleExoPlayer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/RenderersFactory;Lcom/google/android/exoplayer/trackselection/TrackSelector;Lcom/google/android/exoplayer/LoadControl;Lcom/google/android/exoplayer/upstream/BandwidthMeter;Lcom/google/android/exoplayer/analytics/AnalyticsCollector;Lcom/google/android/exoplayer/util/Clock;Landroid/os/Looper;)V

    .line 32
    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer/trackselection/TrackSelector;)Lcom/google/android/exoplayer/SimpleExoPlayer$Builder;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$Builder;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer$Builder;->d:Lcom/google/android/exoplayer/trackselection/TrackSelector;

    .line 10
    return-object p0
.end method

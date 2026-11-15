.class public Lcom/google/android/exoplayer/SimpleExoPlayer;
.super Lcom/google/android/exoplayer/BasePlayer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/ExoPlayer;
.implements Lcom/google/android/exoplayer/Player$AudioComponent;
.implements Lcom/google/android/exoplayer/Player$VideoComponent;
.implements Lcom/google/android/exoplayer/Player$TextComponent;
.implements Lcom/google/android/exoplayer/Player$MetadataComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;,
        Lcom/google/android/exoplayer/SimpleExoPlayer$Builder;,
        Lcom/google/android/exoplayer/SimpleExoPlayer$VideoListener;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lcom/google/android/exoplayer/decoder/DecoderCounters;

.field public C:Lcom/google/android/exoplayer/decoder/DecoderCounters;

.field public D:I

.field public E:Lcom/google/android/exoplayer/audio/AudioAttributes;

.field public F:F

.field public G:Lcom/google/android/exoplayer/source/MediaSource;

.field public H:Ljava/util/List;

.field public I:Z

.field public J:Lcom/google/android/exoplayer/util/PriorityTaskManager;

.field public K:Z

.field public L:Z

.field public final b:[Lcom/google/android/exoplayer/Renderer;

.field public final c:Lcom/google/android/exoplayer/ExoPlayerImpl;

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l:Lcom/google/android/exoplayer/upstream/BandwidthMeter;

.field public final m:Lcom/google/android/exoplayer/analytics/AnalyticsCollector;

.field public final n:Lcom/google/android/exoplayer/AudioBecomingNoisyManager;

.field public final o:Lcom/google/android/exoplayer/AudioFocusManager;

.field public final p:Lcom/google/android/exoplayer/WakeLockManager;

.field public final q:Lcom/google/android/exoplayer/WifiLockManager;

.field public r:Lcom/google/android/exoplayer/Format;

.field public s:Lcom/google/android/exoplayer/Format;

.field public t:Lcom/google/android/exoplayer/video/VideoDecoderOutputBufferRenderer;

.field public u:Landroid/view/Surface;

.field public v:Z

.field public w:I

.field public x:Landroid/view/SurfaceHolder;

.field public y:Landroid/view/TextureView;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer/RenderersFactory;Lcom/google/android/exoplayer/trackselection/TrackSelector;Lcom/google/android/exoplayer/LoadControl;Lcom/google/android/exoplayer/drm/DrmSessionManager;Lcom/google/android/exoplayer/upstream/BandwidthMeter;Lcom/google/android/exoplayer/analytics/AnalyticsCollector;Lcom/google/android/exoplayer/util/Clock;Landroid/os/Looper;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer/BasePlayer;-><init>()V

    iput-object v10, v0, Lcom/google/android/exoplayer/SimpleExoPlayer;->l:Lcom/google/android/exoplayer/upstream/BandwidthMeter;

    iput-object v11, v0, Lcom/google/android/exoplayer/SimpleExoPlayer;->m:Lcom/google/android/exoplayer/analytics/AnalyticsCollector;

    .line 4
    new-instance v12, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;

    const/4 v2, 0x0

    invoke-direct {v12, v0, v2}, Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;-><init>(Lcom/google/android/exoplayer/SimpleExoPlayer;Lcom/google/android/exoplayer/s;)V

    iput-object v12, v0, Lcom/google/android/exoplayer/SimpleExoPlayer;->e:Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;

    .line 5
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v13, v0, Lcom/google/android/exoplayer/SimpleExoPlayer;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    new-instance v14, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v14, v0, Lcom/google/android/exoplayer/SimpleExoPlayer;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lcom/google/android/exoplayer/SimpleExoPlayer;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lcom/google/android/exoplayer/SimpleExoPlayer;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    new-instance v15, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v15, v0, Lcom/google/android/exoplayer/SimpleExoPlayer;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, v0, Lcom/google/android/exoplayer/SimpleExoPlayer;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    new-instance v7, Landroid/os/Handler;

    move-object/from16 v6, p9

    invoke-direct {v7, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, v0, Lcom/google/android/exoplayer/SimpleExoPlayer;->d:Landroid/os/Handler;

    move-object/from16 v2, p2

    move-object v3, v7

    move-object v4, v12

    move-object v5, v12

    move-object v6, v12

    move-object v1, v7

    move-object v7, v12

    move-object v9, v8

    move-object/from16 v8, p5

    .line 12
    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer/RenderersFactory;->a(Landroid/os/Handler;Lcom/google/android/exoplayer/video/VideoRendererEventListener;Lcom/google/android/exoplayer/audio/AudioRendererEventListener;Lcom/google/android/exoplayer/text/TextOutput;Lcom/google/android/exoplayer/metadata/MetadataOutput;Lcom/google/android/exoplayer/drm/DrmSessionManager;)[Lcom/google/android/exoplayer/Renderer;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer/SimpleExoPlayer;->b:[Lcom/google/android/exoplayer/Renderer;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/google/android/exoplayer/SimpleExoPlayer;->F:F

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/exoplayer/SimpleExoPlayer;->D:I

    .line 13
    sget-object v2, Lcom/google/android/exoplayer/audio/AudioAttributes;->f:Lcom/google/android/exoplayer/audio/AudioAttributes;

    iput-object v2, v0, Lcom/google/android/exoplayer/SimpleExoPlayer;->E:Lcom/google/android/exoplayer/audio/AudioAttributes;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/exoplayer/SimpleExoPlayer;->w:I

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer/SimpleExoPlayer;->H:Ljava/util/List;

    .line 15
    new-instance v8, Lcom/google/android/exoplayer/ExoPlayerImpl;

    move-object v2, v8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 p2, v1

    move-object v1, v8

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer/ExoPlayerImpl;-><init>([Lcom/google/android/exoplayer/Renderer;Lcom/google/android/exoplayer/trackselection/TrackSelector;Lcom/google/android/exoplayer/LoadControl;Lcom/google/android/exoplayer/upstream/BandwidthMeter;Lcom/google/android/exoplayer/util/Clock;Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/google/android/exoplayer/SimpleExoPlayer;->c:Lcom/google/android/exoplayer/ExoPlayerImpl;

    .line 16
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->H(Lcom/google/android/exoplayer/Player;)V

    .line 17
    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer/ExoPlayerImpl;->b(Lcom/google/android/exoplayer/Player$EventListener;)V

    .line 18
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer/ExoPlayerImpl;->b(Lcom/google/android/exoplayer/Player$EventListener;)V

    .line 19
    invoke-virtual {v15, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v13, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v9, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v14, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer/SimpleExoPlayer;->K(Lcom/google/android/exoplayer/metadata/MetadataOutput;)V

    move-object/from16 v1, p2

    .line 24
    invoke-interface {v10, v1, v11}, Lcom/google/android/exoplayer/upstream/BandwidthMeter;->f(Landroid/os/Handler;Lcom/google/android/exoplayer/upstream/BandwidthMeter$EventListener;)V

    move-object/from16 v2, p5

    .line 25
    instance-of v3, v2, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;

    if-eqz v3, :cond_0

    .line 26
    check-cast v2, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;

    invoke-virtual {v2, v1, v11}, Lcom/google/android/exoplayer/drm/DefaultDrmSessionManager;->j(Landroid/os/Handler;Lcom/google/android/exoplayer/drm/DefaultDrmSessionEventListener;)V

    .line 27
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer/AudioBecomingNoisyManager;

    move-object v3, v1

    move-object/from16 v1, p1

    invoke-direct {v2, v1, v3, v12}, Lcom/google/android/exoplayer/AudioBecomingNoisyManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer/AudioBecomingNoisyManager$EventListener;)V

    iput-object v2, v0, Lcom/google/android/exoplayer/SimpleExoPlayer;->n:Lcom/google/android/exoplayer/AudioBecomingNoisyManager;

    .line 28
    new-instance v2, Lcom/google/android/exoplayer/AudioFocusManager;

    invoke-direct {v2, v1, v3, v12}, Lcom/google/android/exoplayer/AudioFocusManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer/AudioFocusManager$PlayerControl;)V

    iput-object v2, v0, Lcom/google/android/exoplayer/SimpleExoPlayer;->o:Lcom/google/android/exoplayer/AudioFocusManager;

    .line 29
    new-instance v2, Lcom/google/android/exoplayer/WakeLockManager;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer/WakeLockManager;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/exoplayer/SimpleExoPlayer;->p:Lcom/google/android/exoplayer/WakeLockManager;

    .line 30
    new-instance v2, Lcom/google/android/exoplayer/WifiLockManager;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer/WifiLockManager;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/exoplayer/SimpleExoPlayer;->q:Lcom/google/android/exoplayer/WifiLockManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer/RenderersFactory;Lcom/google/android/exoplayer/trackselection/TrackSelector;Lcom/google/android/exoplayer/LoadControl;Lcom/google/android/exoplayer/upstream/BandwidthMeter;Lcom/google/android/exoplayer/analytics/AnalyticsCollector;Lcom/google/android/exoplayer/util/Clock;Landroid/os/Looper;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer/drm/DrmSessionManager;->a()Lcom/google/android/exoplayer/drm/DrmSessionManager;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer/SimpleExoPlayer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/RenderersFactory;Lcom/google/android/exoplayer/trackselection/TrackSelector;Lcom/google/android/exoplayer/LoadControl;Lcom/google/android/exoplayer/drm/DrmSessionManager;Lcom/google/android/exoplayer/upstream/BandwidthMeter;Lcom/google/android/exoplayer/analytics/AnalyticsCollector;Lcom/google/android/exoplayer/util/Clock;Landroid/os/Looper;)V

    return-void
.end method

.method public static bridge synthetic A(Lcom/google/android/exoplayer/SimpleExoPlayer;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->H:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic B(Lcom/google/android/exoplayer/SimpleExoPlayer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->K:Z

    return-void
.end method

.method public static bridge synthetic C(Lcom/google/android/exoplayer/SimpleExoPlayer;Lcom/google/android/exoplayer/decoder/DecoderCounters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->B:Lcom/google/android/exoplayer/decoder/DecoderCounters;

    return-void
.end method

.method public static bridge synthetic D(Lcom/google/android/exoplayer/SimpleExoPlayer;Lcom/google/android/exoplayer/Format;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->r:Lcom/google/android/exoplayer/Format;

    return-void
.end method

.method public static bridge synthetic E(Lcom/google/android/exoplayer/SimpleExoPlayer;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/SimpleExoPlayer;->V(II)V

    return-void
.end method

.method public static bridge synthetic F(Lcom/google/android/exoplayer/SimpleExoPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->a0()V

    return-void
.end method

.method public static bridge synthetic G(Lcom/google/android/exoplayer/SimpleExoPlayer;Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/SimpleExoPlayer;->f0(Landroid/view/Surface;Z)V

    return-void
.end method

.method public static bridge synthetic H(Lcom/google/android/exoplayer/SimpleExoPlayer;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/SimpleExoPlayer;->h0(ZI)V

    return-void
.end method

.method public static bridge synthetic I(Lcom/google/android/exoplayer/SimpleExoPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->i0()V

    return-void
.end method

.method public static bridge synthetic n(Lcom/google/android/exoplayer/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/google/android/exoplayer/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/google/android/exoplayer/SimpleExoPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->D:I

    return p0
.end method

.method public static bridge synthetic q(Lcom/google/android/exoplayer/SimpleExoPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->K:Z

    return p0
.end method

.method public static bridge synthetic r(Lcom/google/android/exoplayer/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/google/android/exoplayer/SimpleExoPlayer;)Lcom/google/android/exoplayer/util/PriorityTaskManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->J:Lcom/google/android/exoplayer/util/PriorityTaskManager;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/google/android/exoplayer/SimpleExoPlayer;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->u:Landroid/view/Surface;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/google/android/exoplayer/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/google/android/exoplayer/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/google/android/exoplayer/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/google/android/exoplayer/SimpleExoPlayer;Lcom/google/android/exoplayer/decoder/DecoderCounters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->C:Lcom/google/android/exoplayer/decoder/DecoderCounters;

    return-void
.end method

.method public static bridge synthetic y(Lcom/google/android/exoplayer/SimpleExoPlayer;Lcom/google/android/exoplayer/Format;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->s:Lcom/google/android/exoplayer/Format;

    return-void
.end method

.method public static bridge synthetic z(Lcom/google/android/exoplayer/SimpleExoPlayer;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->D:I

    return-void
.end method


# virtual methods
.method public J(Lcom/google/android/exoplayer/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->j0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->m:Lcom/google/android/exoplayer/analytics/AnalyticsCollector;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->x(Lcom/google/android/exoplayer/analytics/AnalyticsListener;)V

    .line 9
    return-void
.end method

.method public K(Lcom/google/android/exoplayer/metadata/MetadataOutput;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->j0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->c0(Lcom/google/android/exoplayer/video/VideoDecoderOutputBufferRenderer;)V

    .line 8
    return-void
.end method

.method public M(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->j0()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->x:Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->e0(Landroid/view/SurfaceHolder;)V

    .line 14
    :cond_0
    return-void
.end method

.method public N()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->c:Lcom/google/android/exoplayer/ExoPlayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->w()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public O()Lcom/google/android/exoplayer/decoder/DecoderCounters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->C:Lcom/google/android/exoplayer/decoder/DecoderCounters;

    return-object v0
.end method

.method public P()Lcom/google/android/exoplayer/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->s:Lcom/google/android/exoplayer/Format;

    return-object v0
.end method

.method public Q()Lcom/google/android/exoplayer/ExoPlaybackException;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->j0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->c:Lcom/google/android/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->z()Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public R()Lcom/google/android/exoplayer/PlaybackParameters;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->j0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->c:Lcom/google/android/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->A()Lcom/google/android/exoplayer/PlaybackParameters;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public S()Lcom/google/android/exoplayer/trackselection/TrackSelector;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->c:Lcom/google/android/exoplayer/ExoPlayerImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->C()Lcom/google/android/exoplayer/trackselection/TrackSelector;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public T()Lcom/google/android/exoplayer/decoder/DecoderCounters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->B:Lcom/google/android/exoplayer/decoder/DecoderCounters;

    return-object v0
.end method

.method public U()Lcom/google/android/exoplayer/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->r:Lcom/google/android/exoplayer/Format;

    return-object v0
.end method

.method public final V(II)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->z:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->A:I

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->z:I

    .line 11
    .line 12
    iput p2, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->A:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/exoplayer/video/VideoListener;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer/video/VideoListener;->onSurfaceSizeChanged(II)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public W(Lcom/google/android/exoplayer/source/MediaSource;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->X(Lcom/google/android/exoplayer/source/MediaSource;ZZ)V

    .line 5
    return-void
.end method

.method public X(Lcom/google/android/exoplayer/source/MediaSource;ZZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->j0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->G:Lcom/google/android/exoplayer/source/MediaSource;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->m:Lcom/google/android/exoplayer/analytics/AnalyticsCollector;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/source/MediaSource;->a(Lcom/google/android/exoplayer/source/MediaSourceEventListener;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->m:Lcom/google/android/exoplayer/analytics/AnalyticsCollector;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->G()V

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->G:Lcom/google/android/exoplayer/source/MediaSource;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->d:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->m:Lcom/google/android/exoplayer/analytics/AnalyticsCollector;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer/source/MediaSource;->d(Landroid/os/Handler;Lcom/google/android/exoplayer/source/MediaSourceEventListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->getPlayWhenReady()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->o:Lcom/google/android/exoplayer/AudioFocusManager;

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer/AudioFocusManager;->n(ZI)I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->h0(ZI)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->c:Lcom/google/android/exoplayer/ExoPlayerImpl;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/ExoPlayerImpl;->R(Lcom/google/android/exoplayer/source/MediaSource;ZZ)V

    .line 46
    return-void
.end method

.method public Y()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->j0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->n:Lcom/google/android/exoplayer/AudioBecomingNoisyManager;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/AudioBecomingNoisyManager;->b(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->p:Lcom/google/android/exoplayer/WakeLockManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/WakeLockManager;->a(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->q:Lcom/google/android/exoplayer/WifiLockManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/WifiLockManager;->a(Z)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->o:Lcom/google/android/exoplayer/AudioFocusManager;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer/AudioFocusManager;->h()V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->c:Lcom/google/android/exoplayer/ExoPlayerImpl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->S()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->Z()V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->u:Landroid/view/Surface;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->v:Z

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 45
    .line 46
    :cond_0
    iput-object v2, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->u:Landroid/view/Surface;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->G:Lcom/google/android/exoplayer/source/MediaSource;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->m:Lcom/google/android/exoplayer/analytics/AnalyticsCollector;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer/source/MediaSource;->a(Lcom/google/android/exoplayer/source/MediaSourceEventListener;)V

    .line 56
    .line 57
    iput-object v2, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->G:Lcom/google/android/exoplayer/source/MediaSource;

    .line 58
    .line 59
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->K:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->J:Lcom/google/android/exoplayer/util/PriorityTaskManager;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/google/android/exoplayer/util/PriorityTaskManager;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/PriorityTaskManager;->d(I)V

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->K:Z

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->l:Lcom/google/android/exoplayer/upstream/BandwidthMeter;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->m:Lcom/google/android/exoplayer/analytics/AnalyticsCollector;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/upstream/BandwidthMeter;->c(Lcom/google/android/exoplayer/upstream/BandwidthMeter$EventListener;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iput-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->H:Ljava/util/List;

    .line 88
    const/4 v0, 0x1

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->L:Z

    .line 91
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->y:Landroid/view/TextureView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->e:Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const-string v0, "SimpleExoPlayer"

    .line 16
    .line 17
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/google/android/exoplayer/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->y:Landroid/view/TextureView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->y:Landroid/view/TextureView;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->x:Landroid/view/SurfaceHolder;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->e:Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->x:Landroid/view/SurfaceHolder;

    .line 40
    :cond_2
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/text/TextOutput;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->H:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->H:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/text/TextOutput;->onCues(Ljava/util/List;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public final a0()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->F:F

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->o:Lcom/google/android/exoplayer/AudioFocusManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer/AudioFocusManager;->f()F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->b:[Lcom/google/android/exoplayer/Renderer;

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    .line 20
    invoke-interface {v4}, Lcom/google/android/exoplayer/Renderer;->getTrackType()I

    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->c:Lcom/google/android/exoplayer/ExoPlayerImpl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer/ExoPlayerImpl;->v(Lcom/google/android/exoplayer/PlayerMessage$Target;)Lcom/google/android/exoplayer/PlayerMessage;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer/PlayerMessage;->m(I)Lcom/google/android/exoplayer/PlayerMessage;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer/PlayerMessage;->l(Ljava/lang/Object;)Lcom/google/android/exoplayer/PlayerMessage;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/google/android/exoplayer/PlayerMessage;->k()Lcom/google/android/exoplayer/PlayerMessage;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public b(Lcom/google/android/exoplayer/Player$EventListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->j0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->c:Lcom/google/android/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/ExoPlayerImpl;->b(Lcom/google/android/exoplayer/Player$EventListener;)V

    .line 9
    return-void
.end method

.method public b0(Lcom/google/android/exoplayer/PlaybackParameters;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->j0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->c:Lcom/google/android/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/ExoPlayerImpl;->U(Lcom/google/android/exoplayer/PlaybackParameters;)V

    .line 9
    return-void
.end method

.method public c(Lcom/google/android/exoplayer/Player$EventListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->j0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->c:Lcom/google/android/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/ExoPlayerImpl;->c(Lcom/google/android/exoplayer/Player$EventListener;)V

    .line 9
    return-void
.end method

.method public final c0(Lcom/google/android/exoplayer/video/VideoDecoderOutputBufferRenderer;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->b:[Lcom/google/android/exoplayer/Renderer;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lcom/google/android/exoplayer/Renderer;->getTrackType()I

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x2

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->c:Lcom/google/android/exoplayer/ExoPlayerImpl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer/ExoPlayerImpl;->v(Lcom/google/android/exoplayer/PlayerMessage$Target;)Lcom/google/android/exoplayer/PlayerMessage;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer/PlayerMessage;->m(I)Lcom/google/android/exoplayer/PlayerMessage;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer/PlayerMessage;->l(Ljava/lang/Object;)Lcom/google/android/exoplayer/PlayerMessage;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/exoplayer/PlayerMessage;->k()Lcom/google/android/exoplayer/PlayerMessage;

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->t:Lcom/google/android/exoplayer/video/VideoDecoderOutputBufferRenderer;

    .line 40
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->M(Landroid/view/SurfaceHolder;)V

    .line 12
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->j0()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->y:Landroid/view/TextureView;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 14
    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/exoplayer/video/VideoListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public d0(Landroid/view/Surface;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->j0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->Z()V

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->L()V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->f0(Landroid/view/Surface;Z)V

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->V(II)V

    .line 23
    return-void
.end method

.method public e(Lcom/google/android/exoplayer/text/TextOutput;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public e0(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->j0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->Z()V

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->L()V

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->x:Landroid/view/SurfaceHolder;

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->f0(Landroid/view/Surface;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->V(II)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->e:Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->f0(Landroid/view/Surface;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->V(II)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->f0(Landroid/view/Surface;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, v1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->V(II)V

    .line 67
    :goto_0
    return-void
.end method

.method public f(Lcom/google/android/exoplayer/video/VideoListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final f0(Landroid/view/Surface;Z)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->b:[Lcom/google/android/exoplayer/Renderer;

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    .line 16
    invoke-interface {v4}, Lcom/google/android/exoplayer/Renderer;->getTrackType()I

    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x2

    .line 19
    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->c:Lcom/google/android/exoplayer/ExoPlayerImpl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer/ExoPlayerImpl;->v(Lcom/google/android/exoplayer/PlayerMessage$Target;)Lcom/google/android/exoplayer/PlayerMessage;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer/PlayerMessage;->m(I)Lcom/google/android/exoplayer/PlayerMessage;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer/PlayerMessage;->l(Ljava/lang/Object;)Lcom/google/android/exoplayer/PlayerMessage;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/android/exoplayer/PlayerMessage;->k()Lcom/google/android/exoplayer/PlayerMessage;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->u:Landroid/view/Surface;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    if-eq v1, p1, :cond_3

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/exoplayer/PlayerMessage;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/exoplayer/PlayerMessage;->a()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 79
    .line 80
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->v:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->u:Landroid/view/Surface;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 88
    .line 89
    :cond_3
    iput-object p1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->u:Landroid/view/Surface;

    .line 90
    .line 91
    iput-boolean p2, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->v:Z

    .line 92
    return-void
.end method

.method public g0(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->j0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer/util/Util;->p(FFF)F

    .line 10
    move-result p1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->F:F

    .line 13
    .line 14
    cmpl-float v0, v0, p1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->F:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->a0()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/exoplayer/audio/AudioListener;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer/audio/AudioListener;->onVolumeChanged(F)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->j0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->c:Lcom/google/android/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->getBufferedPosition()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->j0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->c:Lcom/google/android/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->getContentPosition()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->j0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->c:Lcom/google/android/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->getCurrentAdGroupIndex()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->j0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->c:Lcom/google/android/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->getCurrentAdIndexInAdGroup()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->j0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->c:Lcom/google/android/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/google/android/exoplayer/Timeline;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->j0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->c:Lcom/google/android/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Lcom/google/android/exoplayer/Timeline;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCurrentTrackGroups()Lcom/google/android/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->j0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->c:Lcom/google/android/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->getCurrentTrackGroups()Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCurrentTrackSelections()Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->j0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->c:Lcom/google/android/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->getCurrentTrackSelections()Lcom/google/android/exoplayer/trackselection/TrackSelectionArray;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCurrentWindowIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->j0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->c:Lcom/google/android/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->getCurrentWindowIndex()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->j0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->c:Lcom/google/android/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->getDuration()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->j0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->c:Lcom/google/android/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->j0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->c:Lcom/google/android/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->j0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->c:Lcom/google/android/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->getPlaybackSuppressionReason()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getRendererType(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->j0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->c:Lcom/google/android/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/ExoPlayerImpl;->getRendererType(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->j0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->c:Lcom/google/android/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->getRepeatMode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->j0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->c:Lcom/google/android/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->getShuffleModeEnabled()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getTextComponent()Lcom/google/android/exoplayer/Player$TextComponent;
    .locals 0

    return-object p0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->j0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->c:Lcom/google/android/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->getTotalBufferedDuration()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getVideoComponent()Lcom/google/android/exoplayer/Player$VideoComponent;
    .locals 0

    return-object p0
.end method

.method public final h0(ZI)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    move v0, v1

    .line 16
    .line 17
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->c:Lcom/google/android/exoplayer/ExoPlayerImpl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->T(ZI)V

    .line 21
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    throw v0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->p:Lcom/google/android/exoplayer/WakeLockManager;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->getPlayWhenReady()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/WakeLockManager;->a(Z)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->q:Lcom/google/android/exoplayer/WifiLockManager;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->getPlayWhenReady()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/WifiLockManager;->a(Z)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->p:Lcom/google/android/exoplayer/WakeLockManager;

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/WakeLockManager;->a(Z)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->q:Lcom/google/android/exoplayer/WifiLockManager;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/WifiLockManager;->a(Z)V

    .line 54
    :goto_1
    return-void
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->j0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->c:Lcom/google/android/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final j0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->N()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->I:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    :goto_0
    const-string v1, "SimpleExoPlayer"

    .line 24
    .line 25
    const-string v2, "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->I:Z

    .line 32
    :cond_1
    return-void
.end method

.method public seekTo(IJ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->j0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->m:Lcom/google/android/exoplayer/analytics/AnalyticsCollector;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->F()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->c:Lcom/google/android/exoplayer/ExoPlayerImpl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/ExoPlayerImpl;->seekTo(IJ)V

    .line 14
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->j0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->o:Lcom/google/android/exoplayer/AudioFocusManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->getPlaybackState()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer/AudioFocusManager;->n(ZI)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->h0(ZI)V

    .line 17
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->j0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->c:Lcom/google/android/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/ExoPlayerImpl;->setRepeatMode(I)V

    .line 9
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->j0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->c:Lcom/google/android/exoplayer/ExoPlayerImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/ExoPlayerImpl;->setShuffleModeEnabled(Z)V

    .line 9
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->e0(Landroid/view/SurfaceHolder;)V

    .line 12
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->j0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->Z()V

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->L()V

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->y:Landroid/view/TextureView;

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->f0(Landroid/view/Surface;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v2}, Lcom/google/android/exoplayer/SimpleExoPlayer;->V(II)V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const-string v3, "SimpleExoPlayer"

    .line 34
    .line 35
    const-string v4, "Replacing existing SurfaceTextureListener."

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Lcom/google/android/exoplayer/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->e:Lcom/google/android/exoplayer/SimpleExoPlayer$ComponentListener;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v3, v1

    .line 56
    .line 57
    :goto_0
    if-nez v3, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->f0(Landroid/view/Surface;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2, v2}, Lcom/google/android/exoplayer/SimpleExoPlayer;->V(II)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_4
    new-instance v1, Landroid/view/Surface;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->f0(Landroid/view/Surface;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 80
    move-result p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->V(II)V

    .line 84
    :goto_1
    return-void
.end method

.method public stop(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->j0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->o:Lcom/google/android/exoplayer/AudioFocusManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->getPlayWhenReady()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/AudioFocusManager;->n(ZI)I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->c:Lcom/google/android/exoplayer/ExoPlayerImpl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/ExoPlayerImpl;->stop(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->G:Lcom/google/android/exoplayer/source/MediaSource;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->m:Lcom/google/android/exoplayer/analytics/AnalyticsCollector;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/source/MediaSource;->a(Lcom/google/android/exoplayer/source/MediaSourceEventListener;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->m:Lcom/google/android/exoplayer/analytics/AnalyticsCollector;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/exoplayer/analytics/AnalyticsCollector;->G()V

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->G:Lcom/google/android/exoplayer/source/MediaSource;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer/SimpleExoPlayer;->H:Ljava/util/List;

    .line 44
    return-void
.end method

.class public final Lcom/google/android/exoplayer/source/dash/DashMediaSource;
.super Lcom/google/android/exoplayer/source/BaseMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/source/dash/DashMediaSource$DefaultPlayerEmsgCallback;,
        Lcom/google/android/exoplayer/source/dash/DashMediaSource$ManifestCallback;,
        Lcom/google/android/exoplayer/source/dash/DashMediaSource$ManifestLoadErrorThrower;,
        Lcom/google/android/exoplayer/source/dash/DashMediaSource$Iso8601Parser;,
        Lcom/google/android/exoplayer/source/dash/DashMediaSource$XsDateTimeParser;,
        Lcom/google/android/exoplayer/source/dash/DashMediaSource$UtcTimestampCallback;,
        Lcom/google/android/exoplayer/source/dash/DashMediaSource$PeriodSeekInfo;,
        Lcom/google/android/exoplayer/source/dash/DashMediaSource$DashTimeline;,
        Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field public A:Ljava/io/IOException;

.field public B:Landroid/os/Handler;

.field public C:Landroid/net/Uri;

.field public D:Landroid/net/Uri;

.field public E:Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;

.field public F:Z

.field public G:J

.field public H:J

.field public I:J

.field public J:I

.field public K:J

.field public L:I

.field public final f:Z

.field public final g:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

.field public final h:Lcom/google/android/exoplayer/source/dash/DashChunkSource$Factory;

.field public final i:Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;

.field public final j:Lcom/google/android/exoplayer/drm/DrmSessionManager;

.field public final k:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public final l:J

.field public final m:Z

.field public final n:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field public final o:Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;

.field public final p:Lcom/google/android/exoplayer/source/dash/DashMediaSource$ManifestCallback;

.field public final q:Ljava/lang/Object;

.field public final r:Landroid/util/SparseArray;

.field public final s:Ljava/lang/Runnable;

.field public final t:Ljava/lang/Runnable;

.field public final u:Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;

.field public final v:Lcom/google/android/exoplayer/upstream/LoaderErrorThrower;

.field public final w:Ljava/lang/Object;

.field public x:Lcom/google/android/exoplayer/upstream/DataSource;

.field public y:Lcom/google/android/exoplayer/upstream/Loader;

.field public z:Lcom/google/android/exoplayer/upstream/TransferListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "goog.exo.dash"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/ExoPlayerLibraryInfo;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/DataSource$Factory;Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;Lcom/google/android/exoplayer/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer/drm/DrmSessionManager;Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;JZLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer/source/BaseMediaSource;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->C:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;

    iput-object p2, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->D:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->g:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

    iput-object p4, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;

    iput-object p5, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->h:Lcom/google/android/exoplayer/source/dash/DashChunkSource$Factory;

    iput-object p7, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->j:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    iput-object p8, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->k:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    iput-wide p9, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->l:J

    iput-boolean p11, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->m:Z

    iput-object p6, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->i:Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;

    iput-object p12, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->w:Ljava/lang/Object;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->f:Z

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer/source/BaseMediaSource;->n(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 4
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->q:Ljava/lang/Object;

    .line 5
    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->r:Landroid/util/SparseArray;

    .line 6
    new-instance p5, Lcom/google/android/exoplayer/source/dash/DashMediaSource$DefaultPlayerEmsgCallback;

    invoke-direct {p5, p0, p4}, Lcom/google/android/exoplayer/source/dash/DashMediaSource$DefaultPlayerEmsgCallback;-><init>(Lcom/google/android/exoplayer/source/dash/DashMediaSource;Lcom/google/android/exoplayer/source/dash/c;)V

    iput-object p5, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->u:Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p5, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->K:J

    if-eqz p3, :cond_1

    .line 7
    iget-boolean p1, p1, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    iput-object p4, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer/source/dash/DashMediaSource$ManifestCallback;

    iput-object p4, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->s:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->t:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer/upstream/LoaderErrorThrower$Dummy;

    invoke-direct {p1}, Lcom/google/android/exoplayer/upstream/LoaderErrorThrower$Dummy;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->v:Lcom/google/android/exoplayer/upstream/LoaderErrorThrower;

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer/source/dash/DashMediaSource$ManifestCallback;

    invoke-direct {p1, p0, p4}, Lcom/google/android/exoplayer/source/dash/DashMediaSource$ManifestCallback;-><init>(Lcom/google/android/exoplayer/source/dash/DashMediaSource;Lcom/google/android/exoplayer/source/dash/d;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer/source/dash/DashMediaSource$ManifestCallback;

    .line 10
    new-instance p1, Lcom/google/android/exoplayer/source/dash/DashMediaSource$ManifestLoadErrorThrower;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer/source/dash/DashMediaSource$ManifestLoadErrorThrower;-><init>(Lcom/google/android/exoplayer/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->v:Lcom/google/android/exoplayer/upstream/LoaderErrorThrower;

    .line 11
    new-instance p1, Lcom/google/android/exoplayer/source/dash/a;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer/source/dash/a;-><init>(Lcom/google/android/exoplayer/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->s:Ljava/lang/Runnable;

    .line 12
    new-instance p1, Lcom/google/android/exoplayer/source/dash/b;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer/source/dash/b;-><init>(Lcom/google/android/exoplayer/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->t:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/DataSource$Factory;Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;Lcom/google/android/exoplayer/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer/drm/DrmSessionManager;Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;JZLjava/lang/Object;Lcom/google/android/exoplayer/source/dash/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/google/android/exoplayer/source/dash/DashMediaSource;-><init>(Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/DataSource$Factory;Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;Lcom/google/android/exoplayer/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer/drm/DrmSessionManager;Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;JZLjava/lang/Object;)V

    return-void
.end method

.method private synthetic B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->L(Z)V

    .line 5
    return-void
.end method

.method private R()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->B:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->s:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer/upstream/Loader;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->h()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer/upstream/Loader;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->i()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->F:Z

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->q:Ljava/lang/Object;

    .line 31
    monitor-enter v0

    .line 32
    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->D:Landroid/net/Uri;

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->F:Z

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/exoplayer/upstream/ParsingLoadable;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->x:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;

    .line 44
    const/4 v4, 0x4

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/android/exoplayer/upstream/ParsingLoadable;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;Landroid/net/Uri;ILcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;)V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer/source/dash/DashMediaSource$ManifestCallback;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->k:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->Q(Lcom/google/android/exoplayer/upstream/ParsingLoadable;Lcom/google/android/exoplayer/upstream/Loader$Callback;I)V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1
.end method

.method public static synthetic v(Lcom/google/android/exoplayer/source/dash/DashMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->B()V

    return-void
.end method

.method public static synthetic w(Lcom/google/android/exoplayer/source/dash/DashMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->R()V

    return-void
.end method

.method public static bridge synthetic x(Lcom/google/android/exoplayer/source/dash/DashMediaSource;)Lcom/google/android/exoplayer/upstream/Loader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer/upstream/Loader;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/google/android/exoplayer/source/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->A:Ljava/io/IOException;

    return-object p0
.end method


# virtual methods
.method public final A()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->I:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->I:J

    .line 15
    add-long/2addr v0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/ExoPlayerC;->a(J)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/ExoPlayerC;->a(J)J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public C(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->K:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->K:J

    :cond_1
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->B:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->t:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->R()V

    .line 11
    return-void
.end method

.method public E(Lcom/google/android/exoplayer/upstream/ParsingLoadable;JJ)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p0

    .line 3
    .line 4
    iget-object v2, v1, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->a:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->d()Landroid/net/Uri;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->b()Ljava/util/Map;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    iget v6, v0, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->b:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->a()J

    .line 20
    move-result-wide v11

    .line 21
    move-wide v7, p2

    .line 22
    .line 23
    move-wide/from16 v9, p4

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->y(Lcom/google/android/exoplayer/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 27
    return-void
.end method

.method public F(Lcom/google/android/exoplayer/upstream/ParsingLoadable;JJ)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v13, p2

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->a:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->d()Landroid/net/Uri;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->b()Ljava/util/Map;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    iget v6, v0, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->a()J

    .line 23
    move-result-wide v11

    .line 24
    .line 25
    move-wide/from16 v7, p2

    .line 26
    .line 27
    move-wide/from16 v9, p4

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->B(Lcom/google/android/exoplayer/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->c()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;

    .line 37
    .line 38
    iget-object v3, v1, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    move v3, v4

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->d()I

    .line 47
    move-result v3

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->c(I)Lcom/google/android/exoplayer/source/dash/manifest/Period1;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    iget-wide v5, v5, Lcom/google/android/exoplayer/source/dash/manifest/Period1;->b:J

    .line 54
    move v7, v4

    .line 55
    .line 56
    :goto_1
    if-ge v7, v3, :cond_1

    .line 57
    .line 58
    iget-object v8, v1, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->c(I)Lcom/google/android/exoplayer/source/dash/manifest/Period1;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    iget-wide v8, v8, Lcom/google/android/exoplayer/source/dash/manifest/Period1;->b:J

    .line 65
    .line 66
    cmp-long v8, v8, v5

    .line 67
    .line 68
    if-gez v8, :cond_1

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    iget-boolean v5, v2, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->d:Z

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    sub-int v5, v3, v7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->d()I

    .line 81
    move-result v6

    .line 82
    .line 83
    if-le v5, v6, :cond_2

    .line 84
    .line 85
    const-string v2, "DashMediaSource"

    .line 86
    .line 87
    const-string v3, "Loaded out of sync manifest"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Lcom/google/android/exoplayer/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_2
    iget-wide v5, v1, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->K:J

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    cmp-long v8, v5, v8

    .line 101
    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    iget-wide v8, v2, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->h:J

    .line 105
    .line 106
    const-wide/16 v10, 0x3e8

    .line 107
    mul-long/2addr v8, v10

    .line 108
    .line 109
    cmp-long v5, v8, v5

    .line 110
    .line 111
    if-gtz v5, :cond_4

    .line 112
    .line 113
    const-string v3, "DashMediaSource"

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    const-string v5, "Loaded stale dynamic manifest: "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    iget-wide v5, v2, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->h:J

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, ", "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    iget-wide v5, v1, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->K:J

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v2}, Lcom/google/android/exoplayer/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    :goto_2
    iget v2, v1, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->J:I

    .line 148
    .line 149
    add-int/lit8 v3, v2, 0x1

    .line 150
    .line 151
    iput v3, v1, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->J:I

    .line 152
    .line 153
    iget-object v3, v1, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->k:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 154
    .line 155
    iget v0, v0, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->b:I

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v0}, Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 159
    move-result v0

    .line 160
    .line 161
    if-ge v2, v0, :cond_3

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->z()J

    .line 165
    move-result-wide v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->P(J)V

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer/source/dash/DashManifestStaleException;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0}, Lcom/google/android/exoplayer/source/dash/DashManifestStaleException;-><init>()V

    .line 175
    .line 176
    iput-object v0, v1, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->A:Ljava/io/IOException;

    .line 177
    :goto_3
    return-void

    .line 178
    .line 179
    :cond_4
    iput v4, v1, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->J:I

    .line 180
    .line 181
    :cond_5
    iput-object v2, v1, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;

    .line 182
    .line 183
    iget-boolean v4, v1, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->F:Z

    .line 184
    .line 185
    iget-boolean v2, v2, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->d:Z

    .line 186
    and-int/2addr v2, v4

    .line 187
    .line 188
    iput-boolean v2, v1, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->F:Z

    .line 189
    .line 190
    sub-long v4, v13, p4

    .line 191
    .line 192
    iput-wide v4, v1, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->G:J

    .line 193
    .line 194
    iput-wide v13, v1, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->H:J

    .line 195
    .line 196
    iget-object v2, v1, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->q:Ljava/lang/Object;

    .line 197
    monitor-enter v2

    .line 198
    .line 199
    :try_start_0
    iget-object v4, v0, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->a:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 200
    .line 201
    iget-object v4, v4, Lcom/google/android/exoplayer/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 202
    .line 203
    iget-object v5, v1, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->D:Landroid/net/Uri;

    .line 204
    .line 205
    if-ne v4, v5, :cond_7

    .line 206
    .line 207
    iget-object v4, v1, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;

    .line 208
    .line 209
    iget-object v4, v4, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->j:Landroid/net/Uri;

    .line 210
    .line 211
    if-eqz v4, :cond_6

    .line 212
    goto :goto_4

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->d()Landroid/net/Uri;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    :goto_4
    iput-object v4, v1, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->D:Landroid/net/Uri;

    .line 219
    goto :goto_5

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    goto :goto_7

    .line 222
    :cond_7
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    const/4 v0, 0x1

    .line 224
    .line 225
    if-nez v3, :cond_9

    .line 226
    .line 227
    iget-object v2, v1, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;

    .line 228
    .line 229
    iget-boolean v3, v2, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->d:Z

    .line 230
    .line 231
    if-eqz v3, :cond_8

    .line 232
    .line 233
    iget-object v2, v2, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->i:Lcom/google/android/exoplayer/source/dash/manifest/UtcTimingElement;

    .line 234
    .line 235
    if-eqz v2, :cond_8

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->M(Lcom/google/android/exoplayer/source/dash/manifest/UtcTimingElement;)V

    .line 239
    goto :goto_6

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->L(Z)V

    .line 243
    goto :goto_6

    .line 244
    .line 245
    :cond_9
    iget v2, v1, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->L:I

    .line 246
    add-int/2addr v2, v7

    .line 247
    .line 248
    iput v2, v1, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->L:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->L(Z)V

    .line 252
    :goto_6
    return-void

    .line 253
    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    throw v0
.end method

.method public G(Lcom/google/android/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->k:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 7
    const/4 v3, 0x4

    .line 8
    .line 9
    move-wide/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    .line 16
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;->b(IJLjava/io/IOException;I)J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    cmp-long v4, v2, v4

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/exoplayer/upstream/Loader;->g:Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v2, v3}, Lcom/google/android/exoplayer/upstream/Loader;->g(ZJ)Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 37
    .line 38
    iget-object v4, v1, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->a:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->d()Landroid/net/Uri;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->b()Ljava/util/Map;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    iget v7, v1, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->b:I

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->a()J

    .line 52
    move-result-wide v12

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;->c()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    xor-int/lit8 v15, v1, 0x1

    .line 59
    .line 60
    move-wide/from16 v8, p2

    .line 61
    .line 62
    move-wide/from16 v10, p4

    .line 63
    .line 64
    move-object/from16 v14, p6

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v15}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->E(Lcom/google/android/exoplayer/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    .line 68
    return-object v2
.end method

.method public H(Lcom/google/android/exoplayer/upstream/ParsingLoadable;JJ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    iget-object v2, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 5
    .line 6
    iget-object v3, v1, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->a:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->d()Landroid/net/Uri;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->b()Ljava/util/Map;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    iget v6, v1, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->b:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->a()J

    .line 20
    move-result-wide v11

    .line 21
    move-wide v7, p2

    .line 22
    .line 23
    move-wide/from16 v9, p4

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->B(Lcom/google/android/exoplayer/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v1

    .line 37
    sub-long/2addr v1, p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->K(J)V

    .line 41
    return-void
.end method

.method public I(Lcom/google/android/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;)Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    iget-object v2, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 5
    .line 6
    iget-object v3, v1, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->a:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->d()Landroid/net/Uri;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->b()Ljava/util/Map;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    iget v6, v1, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->b:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->a()J

    .line 20
    move-result-wide v10

    .line 21
    const/4 v13, 0x1

    .line 22
    move-object v1, v2

    .line 23
    move-object v2, v3

    .line 24
    move-object v3, v4

    .line 25
    move-object v4, v5

    .line 26
    move v5, v6

    .line 27
    .line 28
    move-wide/from16 v6, p2

    .line 29
    .line 30
    move-wide/from16 v8, p4

    .line 31
    .line 32
    move-object/from16 v12, p6

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->E(Lcom/google/android/exoplayer/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    .line 36
    .line 37
    move-object/from16 v1, p6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->J(Ljava/io/IOException;)V

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/exoplayer/upstream/Loader;->f:Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;

    .line 43
    return-object v1
.end method

.method public final J(Ljava/io/IOException;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "DashMediaSource"

    .line 3
    .line 4
    const-string v1, "Failed to resolve UtcTiming element."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->L(Z)V

    .line 12
    return-void
.end method

.method public final K(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->I:J

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->L(Z)V

    .line 7
    return-void
.end method

.method public final L(Z)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->r:Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->r:Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    move-result v3

    .line 19
    .line 20
    iget v4, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->L:I

    .line 21
    .line 22
    if-lt v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->r:Landroid/util/SparseArray;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;

    .line 31
    .line 32
    iget-object v5, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;

    .line 33
    .line 34
    iget v6, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->L:I

    .line 35
    sub-int/2addr v3, v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5, v3}, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->C(Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;I)V

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->d()I

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    sub-int/2addr v2, v3

    .line 50
    .line 51
    iget-object v4, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->c(I)Lcom/google/android/exoplayer/source/dash/manifest/Period1;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    iget-object v5, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->f(I)J

    .line 61
    move-result-wide v5

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5, v6}, Lcom/google/android/exoplayer/source/dash/DashMediaSource$PeriodSeekInfo;->a(Lcom/google/android/exoplayer/source/dash/manifest/Period1;J)Lcom/google/android/exoplayer/source/dash/DashMediaSource$PeriodSeekInfo;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    iget-object v5, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->c(I)Lcom/google/android/exoplayer/source/dash/manifest/Period1;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    iget-object v6, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->f(I)J

    .line 77
    move-result-wide v6

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6, v7}, Lcom/google/android/exoplayer/source/dash/DashMediaSource$PeriodSeekInfo;->a(Lcom/google/android/exoplayer/source/dash/manifest/Period1;J)Lcom/google/android/exoplayer/source/dash/DashMediaSource$PeriodSeekInfo;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    iget-wide v6, v4, Lcom/google/android/exoplayer/source/dash/DashMediaSource$PeriodSeekInfo;->b:J

    .line 84
    .line 85
    iget-wide v8, v5, Lcom/google/android/exoplayer/source/dash/DashMediaSource$PeriodSeekInfo;->c:J

    .line 86
    .line 87
    iget-object v4, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;

    .line 88
    .line 89
    iget-boolean v4, v4, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->d:Z

    .line 90
    .line 91
    const-wide/16 v10, 0x0

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iget-boolean v4, v5, Lcom/google/android/exoplayer/source/dash/DashMediaSource$PeriodSeekInfo;->a:Z

    .line 101
    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->A()J

    .line 106
    move-result-wide v4

    .line 107
    .line 108
    iget-object v14, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;

    .line 109
    .line 110
    iget-wide v14, v14, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->a:J

    .line 111
    .line 112
    .line 113
    invoke-static {v14, v15}, Lcom/google/android/exoplayer/ExoPlayerC;->a(J)J

    .line 114
    move-result-wide v14

    .line 115
    sub-long/2addr v4, v14

    .line 116
    .line 117
    iget-object v14, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->c(I)Lcom/google/android/exoplayer/source/dash/manifest/Period1;

    .line 121
    move-result-object v14

    .line 122
    .line 123
    iget-wide v14, v14, Lcom/google/android/exoplayer/source/dash/manifest/Period1;->b:J

    .line 124
    .line 125
    .line 126
    invoke-static {v14, v15}, Lcom/google/android/exoplayer/ExoPlayerC;->a(J)J

    .line 127
    move-result-wide v14

    .line 128
    sub-long/2addr v4, v14

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 132
    move-result-wide v8

    .line 133
    .line 134
    iget-object v4, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;

    .line 135
    .line 136
    iget-wide v4, v4, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->f:J

    .line 137
    .line 138
    cmp-long v14, v4, v12

    .line 139
    .line 140
    if-eqz v14, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v5}, Lcom/google/android/exoplayer/ExoPlayerC;->a(J)J

    .line 144
    move-result-wide v4

    .line 145
    .line 146
    sub-long v4, v8, v4

    .line 147
    .line 148
    :goto_1
    cmp-long v14, v4, v10

    .line 149
    .line 150
    if-gez v14, :cond_2

    .line 151
    .line 152
    if-lez v2, :cond_2

    .line 153
    .line 154
    iget-object v14, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;

    .line 155
    .line 156
    add-int/lit8 v2, v2, -0x1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->f(I)J

    .line 160
    move-result-wide v14

    .line 161
    add-long/2addr v4, v14

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_2
    if-nez v2, :cond_3

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 168
    move-result-wide v6

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->f(I)J

    .line 175
    move-result-wide v6

    .line 176
    :cond_4
    :goto_2
    move v2, v3

    .line 177
    .line 178
    :goto_3
    move-wide/from16 v20, v6

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    move v2, v1

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :goto_4
    sub-long v8, v8, v20

    .line 184
    move v4, v1

    .line 185
    .line 186
    move-wide/from16 v22, v8

    .line 187
    .line 188
    :goto_5
    iget-object v5, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->d()I

    .line 192
    move-result v5

    .line 193
    sub-int/2addr v5, v3

    .line 194
    .line 195
    if-ge v4, v5, :cond_6

    .line 196
    .line 197
    iget-object v5, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->f(I)J

    .line 201
    move-result-wide v5

    .line 202
    .line 203
    add-long v22, v22, v5

    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    goto :goto_5

    .line 207
    .line 208
    :cond_6
    iget-object v3, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;

    .line 209
    .line 210
    iget-boolean v4, v3, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->d:Z

    .line 211
    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    iget-wide v4, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->l:J

    .line 215
    .line 216
    iget-boolean v6, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->m:Z

    .line 217
    .line 218
    if-nez v6, :cond_7

    .line 219
    .line 220
    iget-wide v6, v3, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->g:J

    .line 221
    .line 222
    cmp-long v3, v6, v12

    .line 223
    .line 224
    if-eqz v3, :cond_7

    .line 225
    move-wide v4, v6

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-static {v4, v5}, Lcom/google/android/exoplayer/ExoPlayerC;->a(J)J

    .line 229
    move-result-wide v3

    .line 230
    .line 231
    sub-long v3, v22, v3

    .line 232
    .line 233
    .line 234
    const-wide/32 v5, 0x4c4b40

    .line 235
    .line 236
    cmp-long v7, v3, v5

    .line 237
    .line 238
    if-gez v7, :cond_8

    .line 239
    .line 240
    const-wide/16 v3, 0x2

    .line 241
    .line 242
    div-long v3, v22, v3

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 246
    move-result-wide v3

    .line 247
    .line 248
    :cond_8
    move-wide/from16 v24, v3

    .line 249
    goto :goto_6

    .line 250
    .line 251
    :cond_9
    move-wide/from16 v24, v10

    .line 252
    .line 253
    :goto_6
    iget-object v3, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;

    .line 254
    .line 255
    iget-wide v4, v3, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->a:J

    .line 256
    .line 257
    cmp-long v6, v4, v12

    .line 258
    .line 259
    if-eqz v6, :cond_a

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->c(I)Lcom/google/android/exoplayer/source/dash/manifest/Period1;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    iget-wide v6, v1, Lcom/google/android/exoplayer/source/dash/manifest/Period1;->b:J

    .line 266
    add-long/2addr v4, v6

    .line 267
    .line 268
    .line 269
    invoke-static/range {v20 .. v21}, Lcom/google/android/exoplayer/ExoPlayerC;->b(J)J

    .line 270
    move-result-wide v6

    .line 271
    add-long/2addr v4, v6

    .line 272
    .line 273
    move-wide/from16 v17, v4

    .line 274
    goto :goto_7

    .line 275
    .line 276
    :cond_a
    move-wide/from16 v17, v12

    .line 277
    .line 278
    :goto_7
    new-instance v1, Lcom/google/android/exoplayer/source/dash/DashMediaSource$DashTimeline;

    .line 279
    .line 280
    iget-object v3, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;

    .line 281
    .line 282
    iget-wide v4, v3, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->a:J

    .line 283
    .line 284
    iget v6, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->L:I

    .line 285
    .line 286
    iget-object v7, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->w:Ljava/lang/Object;

    .line 287
    move-object v14, v1

    .line 288
    move-wide v15, v4

    .line 289
    .line 290
    move/from16 v19, v6

    .line 291
    .line 292
    move-object/from16 v26, v3

    .line 293
    .line 294
    move-object/from16 v27, v7

    .line 295
    .line 296
    .line 297
    invoke-direct/range {v14 .. v27}, Lcom/google/android/exoplayer/source/dash/DashMediaSource$DashTimeline;-><init>(JJIJJJLcom/google/android/exoplayer/source/dash/manifest/DashManifest;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/source/BaseMediaSource;->t(Lcom/google/android/exoplayer/Timeline;)V

    .line 301
    .line 302
    iget-boolean v1, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->f:Z

    .line 303
    .line 304
    if-nez v1, :cond_e

    .line 305
    .line 306
    iget-object v1, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->B:Landroid/os/Handler;

    .line 307
    .line 308
    iget-object v3, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->t:Ljava/lang/Runnable;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 312
    .line 313
    const-wide/16 v3, 0x1388

    .line 314
    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    iget-object v1, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->B:Landroid/os/Handler;

    .line 318
    .line 319
    iget-object v2, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->t:Ljava/lang/Runnable;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 323
    .line 324
    :cond_b
    iget-boolean v1, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->F:Z

    .line 325
    .line 326
    if-eqz v1, :cond_c

    .line 327
    .line 328
    .line 329
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->R()V

    .line 330
    goto :goto_9

    .line 331
    .line 332
    :cond_c
    if-eqz p1, :cond_e

    .line 333
    .line 334
    iget-object v1, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;

    .line 335
    .line 336
    iget-boolean v2, v1, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->d:Z

    .line 337
    .line 338
    if-eqz v2, :cond_e

    .line 339
    .line 340
    iget-wide v1, v1, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->e:J

    .line 341
    .line 342
    cmp-long v5, v1, v12

    .line 343
    .line 344
    if-eqz v5, :cond_e

    .line 345
    .line 346
    cmp-long v5, v1, v10

    .line 347
    .line 348
    if-nez v5, :cond_d

    .line 349
    goto :goto_8

    .line 350
    :cond_d
    move-wide v3, v1

    .line 351
    .line 352
    :goto_8
    iget-wide v1, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->G:J

    .line 353
    add-long/2addr v1, v3

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 357
    move-result-wide v3

    .line 358
    sub-long/2addr v1, v3

    .line 359
    .line 360
    .line 361
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 362
    move-result-wide v1

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->P(J)V

    .line 366
    :cond_e
    :goto_9
    return-void
.end method

.method public final M(Lcom/google/android/exoplayer/source/dash/manifest/UtcTimingElement;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer/source/dash/manifest/UtcTimingElement;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v0, "Unsupported UTC timing scheme"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->J(Ljava/io/IOException;)V

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_3
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource$XsDateTimeParser;

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/source/dash/DashMediaSource$XsDateTimeParser;-><init>(Lcom/google/android/exoplayer/source/dash/f;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->O(Lcom/google/android/exoplayer/source/dash/manifest/UtcTimingElement;Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;)V

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_4
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource$Iso8601Parser;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Lcom/google/android/exoplayer/source/dash/DashMediaSource$Iso8601Parser;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->O(Lcom/google/android/exoplayer/source/dash/manifest/UtcTimingElement;Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;)V

    .line 83
    goto :goto_3

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->N(Lcom/google/android/exoplayer/source/dash/manifest/UtcTimingElement;)V

    .line 87
    :goto_3
    return-void
.end method

.method public final N(Lcom/google/android/exoplayer/source/dash/manifest/UtcTimingElement;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p1, Lcom/google/android/exoplayer/source/dash/manifest/UtcTimingElement;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Util;->s0(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->H:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->K(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->J(Ljava/io/IOException;)V

    .line 18
    :goto_0
    return-void
.end method

.method public final O(Lcom/google/android/exoplayer/source/dash/manifest/UtcTimingElement;Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/upstream/ParsingLoadable;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->x:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/exoplayer/source/dash/manifest/UtcTimingElement;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x5

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/android/exoplayer/upstream/ParsingLoadable;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;Landroid/net/Uri;ILcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;)V

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/exoplayer/source/dash/DashMediaSource$UtcTimestampCallback;

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer/source/dash/DashMediaSource$UtcTimestampCallback;-><init>(Lcom/google/android/exoplayer/source/dash/DashMediaSource;Lcom/google/android/exoplayer/source/dash/e;)V

    .line 21
    const/4 p2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->Q(Lcom/google/android/exoplayer/upstream/ParsingLoadable;Lcom/google/android/exoplayer/upstream/Loader$Callback;I)V

    .line 25
    return-void
.end method

.method public final P(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->B:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->s:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    return-void
.end method

.method public final Q(Lcom/google/android/exoplayer/upstream/ParsingLoadable;Lcom/google/android/exoplayer/upstream/Loader$Callback;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/upstream/Loader;->m(Lcom/google/android/exoplayer/upstream/Loader$Loadable;Lcom/google/android/exoplayer/upstream/Loader$Callback;I)J

    .line 6
    move-result-wide p2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->a:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 11
    .line 12
    iget p1, p1, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->H(Lcom/google/android/exoplayer/upstream/DataSpec;IJ)V

    .line 16
    return-void
.end method

.method public e(Lcom/google/android/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->y()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->r:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 13
    return-void
.end method

.method public g(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/upstream/Allocator;J)Lcom/google/android/exoplayer/source/MediaPeriod;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v2

    .line 13
    .line 14
    iget v3, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->L:I

    .line 15
    .line 16
    sub-int v7, v2, v3

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;->c(I)Lcom/google/android/exoplayer/source/dash/manifest/Period1;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-wide v2, v2, Lcom/google/android/exoplayer/source/dash/manifest/Period1;->b:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer/source/BaseMediaSource;->o(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;J)Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 28
    move-result-object v12

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;

    .line 31
    .line 32
    iget v2, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->L:I

    .line 33
    .line 34
    add-int v5, v2, v7

    .line 35
    .line 36
    iget-object v6, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;

    .line 37
    .line 38
    iget-object v8, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->h:Lcom/google/android/exoplayer/source/dash/DashChunkSource$Factory;

    .line 39
    .line 40
    iget-object v9, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer/upstream/TransferListener;

    .line 41
    .line 42
    iget-object v10, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->j:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 43
    .line 44
    iget-object v11, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->k:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 45
    .line 46
    iget-wide v13, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->I:J

    .line 47
    .line 48
    iget-object v15, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->v:Lcom/google/android/exoplayer/upstream/LoaderErrorThrower;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->i:Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->u:Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;

    .line 53
    move-object v4, v1

    .line 54
    .line 55
    move-object/from16 v16, p2

    .line 56
    .line 57
    move-object/from16 v17, v2

    .line 58
    .line 59
    move-object/from16 v18, v3

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v4 .. v18}, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;-><init>(ILcom/google/android/exoplayer/source/dash/manifest/DashManifest;ILcom/google/android/exoplayer/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer/upstream/TransferListener;Lcom/google/android/exoplayer/drm/DrmSessionManager;Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;JLcom/google/android/exoplayer/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer/upstream/Allocator;Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;)V

    .line 63
    .line 64
    iget-object v2, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->r:Landroid/util/SparseArray;

    .line 65
    .line 66
    iget v3, v1, Lcom/google/android/exoplayer/source/dash/DashMediaPeriod;->a:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    return-object v1
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->v:Lcom/google/android/exoplayer/upstream/LoaderErrorThrower;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/LoaderErrorThrower;->maybeThrowError()V

    .line 6
    return-void
.end method

.method public s(Lcom/google/android/exoplayer/upstream/TransferListener;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer/upstream/TransferListener;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->j:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/exoplayer/drm/DrmSessionManager;->prepare()V

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->f:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->L(Z)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->g:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/exoplayer/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer/upstream/DataSource;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->x:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/exoplayer/upstream/Loader;

    .line 27
    .line 28
    const-string v0, "Loader:DashMediaSource"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer/upstream/Loader;

    .line 34
    .line 35
    new-instance p1, Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->B:Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->R()V

    .line 44
    :goto_0
    return-void
.end method

.method public u()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->F:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->x:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer/upstream/Loader;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/exoplayer/upstream/Loader;->k()V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer/upstream/Loader;

    .line 16
    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->G:J

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->H:J

    .line 22
    .line 23
    iget-boolean v4, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->f:Z

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, v1

    .line 30
    .line 31
    :goto_0
    iput-object v4, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->C:Landroid/net/Uri;

    .line 34
    .line 35
    iput-object v4, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->D:Landroid/net/Uri;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->A:Ljava/io/IOException;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->B:Landroid/os/Handler;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->B:Landroid/os/Handler;

    .line 47
    .line 48
    :cond_2
    iput-wide v2, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->I:J

    .line 49
    .line 50
    iput v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->J:I

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    iput-wide v1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->K:J

    .line 58
    .line 59
    iput v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->L:I

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->r:Landroid/util/SparseArray;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->j:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lcom/google/android/exoplayer/drm/DrmSessionManager;->release()V

    .line 70
    return-void
.end method

.method public final z()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource;->J:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    mul-int/lit16 v0, v0, 0x3e8

    .line 7
    .line 8
    const/16 v1, 0x1388

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method

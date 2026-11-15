.class public final Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;
.super Lcom/google/android/exoplayer/source/BaseMediaSource;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer/source/BaseMediaSource;",
        "Lcom/google/android/exoplayer/upstream/Loader$Callback<",
        "Lcom/google/android/exoplayer/upstream/ParsingLoadable<",
        "Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final f:Z

.field public final g:Landroid/net/Uri;

.field public final h:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

.field public final i:Lcom/google/android/exoplayer/source/smoothstreaming/SsChunkSource$Factory;

.field public final j:Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;

.field public final k:Lcom/google/android/exoplayer/drm/DrmSessionManager;

.field public final l:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public final m:J

.field public final n:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field public final o:Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/lang/Object;

.field public r:Lcom/google/android/exoplayer/upstream/DataSource;

.field public s:Lcom/google/android/exoplayer/upstream/Loader;

.field public t:Lcom/google/android/exoplayer/upstream/LoaderErrorThrower;

.field public u:Lcom/google/android/exoplayer/upstream/TransferListener;

.field public v:J

.field public w:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest;

.field public x:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "goog.exo.smoothstreaming"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/ExoPlayerLibraryInfo;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest;Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/DataSource$Factory;Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;Lcom/google/android/exoplayer/source/smoothstreaming/SsChunkSource$Factory;Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer/drm/DrmSessionManager;Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;JLjava/lang/Object;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer/source/BaseMediaSource;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v2, p1, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest;

    const/4 v2, 0x0

    if-nez p2, :cond_2

    move-object p2, v2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p2}, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsUtil;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->g:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->h:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

    iput-object p4, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->o:Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;

    iput-object p5, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->i:Lcom/google/android/exoplayer/source/smoothstreaming/SsChunkSource$Factory;

    iput-object p6, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->j:Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;

    iput-object p7, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->k:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    iput-object p8, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->l:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    iput-wide p9, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->m:J

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/source/BaseMediaSource;->n(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->n:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iput-object p11, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->q:Ljava/lang/Object;

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->f:Z

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest;Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/DataSource$Factory;Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;Lcom/google/android/exoplayer/source/smoothstreaming/SsChunkSource$Factory;Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer/drm/DrmSessionManager;Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;JLjava/lang/Object;Lcom/google/android/exoplayer/source/smoothstreaming/b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;-><init>(Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest;Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/DataSource$Factory;Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;Lcom/google/android/exoplayer/source/smoothstreaming/SsChunkSource$Factory;Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer/drm/DrmSessionManager;Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;JLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->B()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->v:J

    .line 10
    .line 11
    const-wide/16 v2, 0x1388

    .line 12
    add-long/2addr v0, v2

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->x:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/exoplayer/source/smoothstreaming/a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/google/android/exoplayer/source/smoothstreaming/a;-><init>(Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->s:Lcom/google/android/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->h()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer/upstream/ParsingLoadable;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->r:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->g:Landroid/net/Uri;

    .line 16
    const/4 v3, 0x4

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->o:Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer/upstream/ParsingLoadable;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;Landroid/net/Uri;ILcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->s:Lcom/google/android/exoplayer/upstream/Loader;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->l:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 26
    .line 27
    iget v3, v0, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->b:I

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, p0, v2}, Lcom/google/android/exoplayer/upstream/Loader;->m(Lcom/google/android/exoplayer/upstream/Loader$Loadable;Lcom/google/android/exoplayer/upstream/Loader$Callback;I)J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->n:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->a:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 40
    .line 41
    iget v0, v0, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->b:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->H(Lcom/google/android/exoplayer/upstream/DataSpec;IJ)V

    .line 45
    return-void
.end method

.method public e(Lcom/google/android/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaPeriod;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaPeriod;->k()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/upstream/ParsingLoadable;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->y(Lcom/google/android/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/upstream/Allocator;J)Lcom/google/android/exoplayer/source/MediaPeriod;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/BaseMediaSource;->n(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 4
    move-result-object v7

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaPeriod;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->i:Lcom/google/android/exoplayer/source/smoothstreaming/SsChunkSource$Factory;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->u:Lcom/google/android/exoplayer/upstream/TransferListener;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->j:Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->k:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->l:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 19
    .line 20
    iget-object v8, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->t:Lcom/google/android/exoplayer/upstream/LoaderErrorThrower;

    .line 21
    move-object v0, p1

    .line 22
    move-object v9, p2

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaPeriod;-><init>(Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest;Lcom/google/android/exoplayer/source/smoothstreaming/SsChunkSource$Factory;Lcom/google/android/exoplayer/upstream/TransferListener;Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer/drm/DrmSessionManager;Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer/upstream/Allocator;)V

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->p:Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    return-object p1
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/upstream/ParsingLoadable;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->x(Lcom/google/android/exoplayer/upstream/ParsingLoadable;JJ)V

    .line 6
    return-void
.end method

.method public bridge synthetic l(Lcom/google/android/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/upstream/ParsingLoadable;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->w(Lcom/google/android/exoplayer/upstream/ParsingLoadable;JJZ)V

    .line 6
    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->t:Lcom/google/android/exoplayer/upstream/LoaderErrorThrower;

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
    iput-object p1, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->u:Lcom/google/android/exoplayer/upstream/TransferListener;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->k:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/exoplayer/drm/DrmSessionManager;->prepare()V

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->f:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/exoplayer/upstream/LoaderErrorThrower$Dummy;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/android/exoplayer/upstream/LoaderErrorThrower$Dummy;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->t:Lcom/google/android/exoplayer/upstream/LoaderErrorThrower;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->z()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->h:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/exoplayer/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer/upstream/DataSource;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->r:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/exoplayer/upstream/Loader;

    .line 33
    .line 34
    const-string v0, "Loader:Manifest"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->s:Lcom/google/android/exoplayer/upstream/Loader;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->t:Lcom/google/android/exoplayer/upstream/LoaderErrorThrower;

    .line 42
    .line 43
    new-instance p1, Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->x:Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->B()V

    .line 52
    :goto_0
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->r:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->v:J

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->s:Lcom/google/android/exoplayer/upstream/Loader;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->k()V

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->s:Lcom/google/android/exoplayer/upstream/Loader;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->x:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->x:Landroid/os/Handler;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->k:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/exoplayer/drm/DrmSessionManager;->release()V

    .line 41
    return-void
.end method

.method public w(Lcom/google/android/exoplayer/upstream/ParsingLoadable;JJZ)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p0

    .line 3
    .line 4
    iget-object v2, v1, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->n:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

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

.method public x(Lcom/google/android/exoplayer/upstream/ParsingLoadable;JJ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    iget-object v2, v0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->n:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

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
    check-cast v1, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest;

    .line 35
    .line 36
    sub-long v1, p2, p4

    .line 37
    .line 38
    iput-wide v1, v0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->v:J

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->z()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->A()V

    .line 45
    return-void
.end method

.method public y(Lcom/google/android/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->l:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

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
    iget-object v3, v0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->n:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

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

.method public final z()V
    .locals 30

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
    iget-object v3, v0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->p:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaPeriod;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaPeriod;->l(Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest;)V

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest;->f:[Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 33
    array-length v3, v2

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v4, 0x7fffffffffffffffL

    .line 39
    .line 40
    const-wide/high16 v6, -0x8000000000000000L

    .line 41
    move v8, v1

    .line 42
    move-wide v14, v4

    .line 43
    .line 44
    :goto_1
    if-ge v8, v3, :cond_2

    .line 45
    .line 46
    aget-object v9, v2, v8

    .line 47
    .line 48
    iget v10, v9, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest$StreamElement;->k:I

    .line 49
    .line 50
    if-lez v10, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest$StreamElement;->e(I)J

    .line 54
    move-result-wide v10

    .line 55
    .line 56
    .line 57
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 58
    move-result-wide v14

    .line 59
    .line 60
    iget v10, v9, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest$StreamElement;->k:I

    .line 61
    .line 62
    add-int/lit8 v10, v10, -0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest$StreamElement;->e(I)J

    .line 66
    move-result-wide v10

    .line 67
    .line 68
    iget v12, v9, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest$StreamElement;->k:I

    .line 69
    .line 70
    add-int/lit8 v12, v12, -0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v12}, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest$StreamElement;->c(I)J

    .line 74
    move-result-wide v12

    .line 75
    add-long/2addr v10, v12

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 79
    move-result-wide v6

    .line 80
    .line 81
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    cmp-long v1, v14, v4

    .line 85
    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    iget-object v1, v0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest;

    .line 96
    .line 97
    iget-boolean v1, v1, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest;->d:Z

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    move-wide v7, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-wide v7, v2

    .line 103
    .line 104
    :goto_2
    new-instance v1, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;

    .line 105
    .line 106
    const-wide/16 v9, 0x0

    .line 107
    .line 108
    const-wide/16 v11, 0x0

    .line 109
    .line 110
    const-wide/16 v13, 0x0

    .line 111
    const/4 v15, 0x1

    .line 112
    .line 113
    iget-object v2, v0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest;

    .line 114
    .line 115
    iget-boolean v3, v2, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest;->d:Z

    .line 116
    .line 117
    iget-object v4, v0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->q:Ljava/lang/Object;

    .line 118
    move-object v6, v1

    .line 119
    .line 120
    move/from16 v16, v3

    .line 121
    .line 122
    move/from16 v17, v3

    .line 123
    .line 124
    move-object/from16 v18, v2

    .line 125
    .line 126
    move-object/from16 v19, v4

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v6 .. v19}, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;-><init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest;

    .line 134
    .line 135
    iget-boolean v8, v1, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest;->d:Z

    .line 136
    .line 137
    if-eqz v8, :cond_7

    .line 138
    .line 139
    iget-wide v8, v1, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest;->h:J

    .line 140
    .line 141
    cmp-long v1, v8, v4

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    cmp-long v1, v8, v2

    .line 146
    .line 147
    if-lez v1, :cond_5

    .line 148
    .line 149
    sub-long v1, v6, v8

    .line 150
    .line 151
    .line 152
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 153
    move-result-wide v14

    .line 154
    .line 155
    :cond_5
    move-wide/from16 v21, v14

    .line 156
    .line 157
    sub-long v19, v6, v21

    .line 158
    .line 159
    iget-wide v1, v0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->m:J

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2}, Lcom/google/android/exoplayer/ExoPlayerC;->a(J)J

    .line 163
    move-result-wide v1

    .line 164
    .line 165
    sub-long v1, v19, v1

    .line 166
    .line 167
    .line 168
    const-wide/32 v3, 0x4c4b40

    .line 169
    .line 170
    cmp-long v5, v1, v3

    .line 171
    .line 172
    if-gez v5, :cond_6

    .line 173
    .line 174
    const-wide/16 v1, 0x2

    .line 175
    .line 176
    div-long v1, v19, v1

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 180
    move-result-wide v1

    .line 181
    .line 182
    :cond_6
    move-wide/from16 v23, v1

    .line 183
    .line 184
    new-instance v1, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    .line 191
    const/16 v25, 0x1

    .line 192
    .line 193
    const/16 v26, 0x1

    .line 194
    .line 195
    const/16 v27, 0x1

    .line 196
    .line 197
    iget-object v2, v0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest;

    .line 198
    .line 199
    iget-object v3, v0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->q:Ljava/lang/Object;

    .line 200
    .line 201
    move-object/from16 v16, v1

    .line 202
    .line 203
    move-object/from16 v28, v2

    .line 204
    .line 205
    move-object/from16 v29, v3

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v16 .. v29}, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;-><init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    goto :goto_4

    .line 210
    .line 211
    :cond_7
    iget-wide v1, v1, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest;->g:J

    .line 212
    .line 213
    cmp-long v3, v1, v4

    .line 214
    .line 215
    if-eqz v3, :cond_8

    .line 216
    move-wide v12, v1

    .line 217
    goto :goto_3

    .line 218
    :cond_8
    sub-long/2addr v6, v14

    .line 219
    move-wide v12, v6

    .line 220
    .line 221
    :goto_3
    new-instance v1, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;

    .line 222
    .line 223
    add-long v10, v14, v12

    .line 224
    .line 225
    const-wide/16 v16, 0x0

    .line 226
    .line 227
    const/16 v18, 0x1

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    iget-object v2, v0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest;

    .line 234
    .line 235
    iget-object v3, v0, Lcom/google/android/exoplayer/source/smoothstreaming/SsMediaSource;->q:Ljava/lang/Object;

    .line 236
    move-object v9, v1

    .line 237
    .line 238
    move-object/from16 v21, v2

    .line 239
    .line 240
    move-object/from16 v22, v3

    .line 241
    .line 242
    .line 243
    invoke-direct/range {v9 .. v22}, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;-><init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/source/BaseMediaSource;->t(Lcom/google/android/exoplayer/Timeline;)V

    .line 247
    return-void
.end method

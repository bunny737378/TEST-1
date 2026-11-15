.class public final Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/source/dash/DashChunkSource$Factory;

.field public final b:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

.field public c:Lcom/google/android/exoplayer/drm/DrmSessionManager;

.field public d:Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;

.field public e:Ljava/util/List;

.field public f:Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;

.field public g:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer/upstream/DataSource$Factory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/source/dash/DashChunkSource$Factory;

    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer/source/dash/DashChunkSource$Factory;

    iput-object p2, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;->b:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

    .line 4
    invoke-static {}, Lcom/google/android/exoplayer/drm/DrmSessionManager;->a()Lcom/google/android/exoplayer/drm/DrmSessionManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;->c:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {p1}, Lcom/google/android/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;->g:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;->h:J

    .line 6
    new-instance p1, Lcom/google/android/exoplayer/source/DefaultCompositeSequenceableLoaderFactory;

    invoke-direct {p1}, Lcom/google/android/exoplayer/source/DefaultCompositeSequenceableLoaderFactory;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;->f:Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/upstream/DataSource$Factory;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$Factory;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$Factory;-><init>(Lcom/google/android/exoplayer/upstream/DataSource$Factory;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer/upstream/DataSource$Factory;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/google/android/exoplayer/source/dash/DashMediaSource;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;->j:Z

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;->d:Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/exoplayer/source/dash/manifest/DashManifestParser;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/android/exoplayer/source/dash/manifest/DashManifestParser;-><init>()V

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;->d:Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;->e:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/exoplayer/offline/FilteringManifestParser;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;->d:Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer/offline/FilteringManifestParser;-><init>(Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;Ljava/util/List;)V

    .line 28
    .line 29
    iput-object v2, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;->d:Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;

    .line 30
    .line 31
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer/source/dash/DashMediaSource;

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    move-object v6, v2

    .line 38
    .line 39
    check-cast v6, Landroid/net/Uri;

    .line 40
    .line 41
    iget-object v7, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;->b:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

    .line 42
    .line 43
    iget-object v8, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;->d:Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;

    .line 44
    .line 45
    iget-object v9, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer/source/dash/DashChunkSource$Factory;

    .line 46
    .line 47
    iget-object v10, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;->f:Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 48
    .line 49
    iget-object v11, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;->c:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 50
    .line 51
    iget-object v12, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;->g:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 52
    .line 53
    iget-wide v13, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;->h:J

    .line 54
    .line 55
    iget-boolean v15, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;->i:Z

    .line 56
    .line 57
    iget-object v2, v0, Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;->k:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    move-object v4, v1

    .line 61
    .line 62
    move-object/from16 v16, v2

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v4 .. v17}, Lcom/google/android/exoplayer/source/dash/DashMediaSource;-><init>(Lcom/google/android/exoplayer/source/dash/manifest/DashManifest;Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/DataSource$Factory;Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;Lcom/google/android/exoplayer/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer/drm/DrmSessionManager;Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;JZLjava/lang/Object;Lcom/google/android/exoplayer/source/dash/g;)V

    .line 66
    return-object v1
.end method

.method public b(J)Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 p1, 0x7530

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;->c(JZ)Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;->c(JZ)Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public c(JZ)Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;->h:J

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;->i:Z

    .line 12
    return-object p0
.end method

.method public bridge synthetic createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer/source/MediaSource;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer/source/dash/DashMediaSource;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;)Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;->g:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 10
    return-object p0
.end method

.method public e(I)Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;->d(Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;)Lcom/google/android/exoplayer/source/dash/DashMediaSource$Factory;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

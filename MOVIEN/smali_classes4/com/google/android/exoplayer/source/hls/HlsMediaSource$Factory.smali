.class public final Lcom/google/android/exoplayer/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/source/hls/HlsDataSourceFactory;

.field public b:Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory;

.field public c:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParserFactory;

.field public d:Ljava/util/List;

.field public e:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker$Factory;

.field public f:Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;

.field public g:Lcom/google/android/exoplayer/drm/DrmSessionManager;

.field public h:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/source/hls/HlsDataSourceFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/source/hls/HlsDataSourceFactory;

    iput-object p1, p0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer/source/hls/HlsDataSourceFactory;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistParserFactory;

    invoke-direct {p1}, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistParserFactory;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource$Factory;->c:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParserFactory;

    .line 5
    sget-object p1, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->q:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker$Factory;

    iput-object p1, p0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource$Factory;->e:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker$Factory;

    .line 6
    sget-object p1, Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory;->a:Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory;

    iput-object p1, p0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource$Factory;->b:Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory;

    .line 7
    invoke-static {}, Lcom/google/android/exoplayer/drm/DrmSessionManager;->a()Lcom/google/android/exoplayer/drm/DrmSessionManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource$Factory;->g:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {p1}, Lcom/google/android/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource$Factory;->h:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer/source/DefaultCompositeSequenceableLoaderFactory;

    invoke-direct {p1}, Lcom/google/android/exoplayer/source/DefaultCompositeSequenceableLoaderFactory;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource$Factory;->f:Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource$Factory;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/upstream/DataSource$Factory;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer/source/hls/DefaultHlsDataSourceFactory;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/source/hls/DefaultHlsDataSourceFactory;-><init>(Lcom/google/android/exoplayer/upstream/DataSource$Factory;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer/source/hls/HlsDataSourceFactory;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/google/android/exoplayer/source/hls/HlsMediaSource;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource$Factory;->l:Z

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource$Factory;->d:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/exoplayer/source/hls/playlist/FilteringHlsPlaylistParserFactory;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource$Factory;->c:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParserFactory;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer/source/hls/playlist/FilteringHlsPlaylistParserFactory;-><init>(Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParserFactory;Ljava/util/List;)V

    .line 17
    .line 18
    iput-object v2, v0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource$Factory;->c:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParserFactory;

    .line 19
    .line 20
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer/source/hls/HlsMediaSource;

    .line 21
    .line 22
    iget-object v6, v0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer/source/hls/HlsDataSourceFactory;

    .line 23
    .line 24
    iget-object v7, v0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource$Factory;->b:Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory;

    .line 25
    .line 26
    iget-object v8, v0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource$Factory;->f:Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 27
    .line 28
    iget-object v9, v0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource$Factory;->g:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 29
    .line 30
    iget-object v10, v0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource$Factory;->h:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource$Factory;->e:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker$Factory;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource$Factory;->c:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParserFactory;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v6, v10, v3}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker$Factory;->a(Lcom/google/android/exoplayer/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParserFactory;)Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;

    .line 38
    move-result-object v11

    .line 39
    .line 40
    iget-boolean v12, v0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource$Factory;->i:Z

    .line 41
    .line 42
    iget v13, v0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource$Factory;->j:I

    .line 43
    .line 44
    iget-boolean v14, v0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource$Factory;->k:Z

    .line 45
    .line 46
    iget-object v15, v0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource$Factory;->m:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    move-object v4, v1

    .line 50
    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v4 .. v16}, Lcom/google/android/exoplayer/source/hls/HlsMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer/drm/DrmSessionManager;Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;ZIZLjava/lang/Object;Lcom/google/android/exoplayer/source/hls/a;)V

    .line 55
    return-object v1
.end method

.method public b(Z)Lcom/google/android/exoplayer/source/hls/HlsMediaSource$Factory;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource$Factory;->l:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource$Factory;->i:Z

    .line 10
    return-object p0
.end method

.method public c(Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory;)Lcom/google/android/exoplayer/source/hls/HlsMediaSource$Factory;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource$Factory;->l:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource$Factory;->b:Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory;

    .line 16
    return-object p0
.end method

.method public bridge synthetic createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer/source/MediaSource;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/hls/HlsMediaSource$Factory;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer/source/hls/HlsMediaSource;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(I)Lcom/google/android/exoplayer/source/hls/HlsMediaSource$Factory;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource$Factory;->l:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer/source/hls/HlsMediaSource$Factory;->h:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 15
    return-object p0
.end method

.class public final Lcom/google/android/exoplayer/source/ProgressiveMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/ProgressiveMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

.field public b:Lcom/google/android/exoplayer/extractor/ExtractorsFactory;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Lcom/google/android/exoplayer/drm/DrmSessionManager;

.field public f:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/DataSource$Factory;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer/extractor/DefaultExtractorsFactory;

    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer/upstream/DataSource$Factory;Lcom/google/android/exoplayer/extractor/ExtractorsFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/upstream/DataSource$Factory;Lcom/google/android/exoplayer/extractor/ExtractorsFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource$Factory;->a:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

    iput-object p2, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource$Factory;->b:Lcom/google/android/exoplayer/extractor/ExtractorsFactory;

    .line 3
    invoke-static {}, Lcom/google/android/exoplayer/drm/DrmSessionManager;->a()Lcom/google/android/exoplayer/drm/DrmSessionManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource$Factory;->e:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {p1}, Lcom/google/android/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource$Factory;->f:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource$Factory;->g:I

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/google/android/exoplayer/source/ProgressiveMediaSource;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource$Factory;->h:Z

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource$Factory;->a:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource$Factory;->b:Lcom/google/android/exoplayer/extractor/ExtractorsFactory;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource$Factory;->e:Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource$Factory;->f:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource$Factory;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget v8, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource$Factory;->g:I

    .line 18
    .line 19
    iget-object v9, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaSource$Factory;->d:Ljava/lang/Object;

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p1

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer/source/ProgressiveMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/DataSource$Factory;Lcom/google/android/exoplayer/extractor/ExtractorsFactory;Lcom/google/android/exoplayer/drm/DrmSessionManager;Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    return-object v0
.end method

.method public bridge synthetic createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer/source/MediaSource;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/ProgressiveMediaSource$Factory;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer/source/ProgressiveMediaSource;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.class public Lchuangyuan/ycj/videolibrary/video/MediaSourceBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/exoplayer/source/MediaSource;

.field public c:Lchuangyuan/ycj/videolibrary/listener/DataSourceListener;

.field public d:I

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lchuangyuan/ycj/videolibrary/video/MediaSourceBuilder;-><init>(Landroid/content/Context;Lchuangyuan/ycj/videolibrary/listener/DataSourceListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lchuangyuan/ycj/videolibrary/listener/DataSourceListener;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lchuangyuan/ycj/videolibrary/video/MediaSourceBuilder;->d:I

    iput-object p2, p0, Lchuangyuan/ycj/videolibrary/video/MediaSourceBuilder;->c:Lchuangyuan/ycj/videolibrary/listener/DataSourceListener;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/video/MediaSourceBuilder;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/video/MediaSourceBuilder;->c:Lchuangyuan/ycj/videolibrary/listener/DataSourceListener;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lchuangyuan/ycj/videolibrary/listener/DataSourceListener;->a()Lcom/google/android/exoplayer/upstream/DataSource$Factory;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer/upstream/DataSource;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    instance-of v2, v0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    :cond_0
    :goto_0
    iput-object v1, p0, Lchuangyuan/ycj/videolibrary/video/MediaSourceBuilder;->c:Lchuangyuan/ycj/videolibrary/listener/DataSourceListener;

    .line 30
    :cond_1
    const/4 v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lchuangyuan/ycj/videolibrary/video/MediaSourceBuilder;->d:I

    .line 33
    .line 34
    iput-object v1, p0, Lchuangyuan/ycj/videolibrary/video/MediaSourceBuilder;->e:Ljava/util/List;

    .line 35
    return-void
.end method

.method public b()Lcom/google/android/exoplayer/upstream/DataSource$Factory;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/video/MediaSourceBuilder;->c:Lchuangyuan/ycj/videolibrary/listener/DataSourceListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lchuangyuan/ycj/videolibrary/listener/DataSourceListener;->a()Lcom/google/android/exoplayer/upstream/DataSource$Factory;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lchuangyuan/ycj/videolibrary/factory/JDefaultDataSourceFactory;

    .line 12
    .line 13
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/video/MediaSourceBuilder;->a:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lchuangyuan/ycj/videolibrary/factory/JDefaultDataSourceFactory;-><init>(Landroid/content/Context;)V

    .line 17
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lchuangyuan/ycj/videolibrary/video/MediaSourceBuilder;->d:I

    return v0
.end method

.method public d()Lcom/google/android/exoplayer/source/MediaSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/video/MediaSourceBuilder;->b:Lcom/google/android/exoplayer/source/MediaSource;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/video/MediaSourceBuilder;->e:Ljava/util/List;

    return-object v0
.end method

.method public f(Landroid/net/Uri;)Lcom/google/android/exoplayer/source/MediaSource;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/extractor/DefaultExtractorsFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/DefaultExtractorsFactory;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/extractor/DefaultExtractorsFactory;->a(I)Lcom/google/android/exoplayer/extractor/DefaultExtractorsFactory;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lchuangyuan/ycj/videolibrary/utils/VideoPlayUtils;->h(Landroid/net/Uri;)I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/exoplayer/source/ExtractorMediaSource$Factory;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/video/MediaSourceBuilder;->b()Lcom/google/android/exoplayer/upstream/DataSource$Factory;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/exoplayer/upstream/DataSource$Factory;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/source/ExtractorMediaSource$Factory;->c(Lcom/google/android/exoplayer/extractor/ExtractorsFactory;)Lcom/google/android/exoplayer/source/ExtractorMediaSource$Factory;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/source/ExtractorMediaSource$Factory;->e(I)Lcom/google/android/exoplayer/source/ExtractorMediaSource$Factory;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/video/MediaSourceBuilder;->f:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/source/ExtractorMediaSource$Factory;->b(Ljava/lang/String;)Lcom/google/android/exoplayer/source/ExtractorMediaSource$Factory;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/source/ExtractorMediaSource$Factory;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer/source/ExtractorMediaSource;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/video/MediaSourceBuilder;->a:Landroid/content/Context;

    .line 56
    .line 57
    sget v1, Lchuangyuan/ycj/videolibrary/R$string;->media_error:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public g(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/video/MediaSourceBuilder;->b:Lcom/google/android/exoplayer/source/MediaSource;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/android/exoplayer/source/ConcatenatingMediaSource;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer/source/ConcatenatingMediaSource;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/source/ConcatenatingMediaSource;->T(I)Lcom/google/android/exoplayer/source/MediaSource;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer/source/MediaSource;->c(Lcom/google/android/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/source/ConcatenatingMediaSource;->d0(I)Lcom/google/android/exoplayer/source/MediaSource;

    .line 20
    :cond_0
    return-void
.end method

.method public h(Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lchuangyuan/ycj/videolibrary/video/MediaSourceBuilder;->f(Landroid/net/Uri;)Lcom/google/android/exoplayer/source/MediaSource;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/video/MediaSourceBuilder;->b:Lcom/google/android/exoplayer/source/MediaSource;

    .line 7
    return-void
.end method

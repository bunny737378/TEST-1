.class public final Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;,
        Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;,
        Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$AdsLoaderProvider;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DMediaSourceFactory"


# instance fields
.field private adViewProvider:Landroidx/media3/common/AdViewProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private adsLoaderProvider:Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private final delegateFactoryLoader:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

.field private externalImageLoader:Landroidx/media3/exoplayer/source/ExternalLoader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private liveMaxOffsetMs:J

.field private liveMaxSpeed:F

.field private liveMinOffsetMs:J

.field private liveMinSpeed:F

.field private liveTargetOffsetMs:J

.field private loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private parseSubtitlesDuringExtraction:Z

.field private serverSideAdInsertionMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/DefaultDataSource$Factory;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/extractor/ExtractorsFactory;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 2
    new-instance v0, Landroidx/media3/datasource/DefaultDataSource$Factory;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 3
    new-instance v0, Landroidx/media3/extractor/DefaultExtractorsFactory;

    invoke-direct {v0}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;)V
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 5
    new-instance v0, Landroidx/media3/extractor/text/DefaultSubtitleParserFactory;

    invoke-direct {v0}, Landroidx/media3/extractor/text/DefaultSubtitleParserFactory;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 6
    new-instance v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    invoke-direct {v1, p2, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;-><init>(Landroidx/media3/extractor/ExtractorsFactory;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    .line 7
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveTargetOffsetMs:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMinOffsetMs:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMaxOffsetMs:J

    const p1, -0x800001

    iput p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMinSpeed:F

    iput p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMaxSpeed:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->parseSubtitlesDuringExtraction:Z

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;Landroidx/media3/common/Format;)[Landroidx/media3/extractor/Extractor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->lambda$createMediaSource$0(Landroidx/media3/common/Format;)[Landroidx/media3/extractor/Extractor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->newInstance(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->newInstance(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$createMediaSource$0(Landroidx/media3/common/Format;)[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Landroidx/media3/extractor/Extractor;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/media3/extractor/text/SubtitleExtractor;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, p1}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->create(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleParser;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, p1}, Landroidx/media3/extractor/text/SubtitleExtractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser;Landroidx/media3/common/Format;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;-><init>(Landroidx/media3/common/Format;)V

    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    .line 31
    aput-object v1, v0, p1

    .line 32
    return-object v0
.end method

.method private static maybeClipMediaSource(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    .line 3
    .line 4
    iget-wide v1, v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-wide v1, v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    .line 13
    .line 14
    const-wide/high16 v3, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    .line 28
    .line 29
    iget-wide v3, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startPositionUs:J

    .line 30
    .line 31
    iget-wide v5, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->endPositionUs:J

    .line 32
    .line 33
    iget-boolean v1, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->startsAtKeyFrame:Z

    .line 34
    .line 35
    xor-int/lit8 v7, v1, 0x1

    .line 36
    .line 37
    iget-boolean v8, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToLiveWindow:Z

    .line 38
    .line 39
    iget-boolean v9, p0, Landroidx/media3/common/MediaItem$ClippingConfiguration;->relativeToDefaultPosition:Z

    .line 40
    move-object v1, v0

    .line 41
    move-object v2, p1

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;JJZZZ)V

    .line 45
    return-object v0
.end method

.method private maybeWrapWithAdsMediaSource(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->adsConfiguration:Landroidx/media3/common/MediaItem$AdsConfiguration;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-object p2

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->adsLoaderProvider:Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;

    .line 15
    .line 16
    iget-object v8, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->adViewProvider:Landroidx/media3/common/AdViewProvider;

    .line 17
    .line 18
    const-string v2, "DMediaSourceFactory"

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    if-nez v8, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;->getAdsLoader(Landroidx/media3/common/MediaItem$AdsConfiguration;)Landroidx/media3/exoplayer/source/ads/AdsLoader;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    if-nez v7, :cond_2

    .line 30
    .line 31
    const-string p1, "Playing media without ads, as no AdsLoader was provided."

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object p2

    .line 36
    .line 37
    :cond_2
    new-instance v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 38
    .line 39
    new-instance v4, Landroidx/media3/datasource/DataSpec;

    .line 40
    .line 41
    iget-object v2, v0, Landroidx/media3/common/MediaItem$AdsConfiguration;->adTagUri:Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v2}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 45
    .line 46
    iget-object v2, v0, Landroidx/media3/common/MediaItem$AdsConfiguration;->adsId:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    move-object v5, v2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    iget-object v2, p1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/media3/common/MediaItem$AdsConfiguration;->adTagUri:Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 62
    move-result-object p1

    .line 63
    move-object v5, p1

    .line 64
    :goto_0
    move-object v2, v1

    .line 65
    move-object v3, p2

    .line 66
    move-object v6, p0

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/datasource/DataSpec;Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/source/ads/AdsLoader;Landroidx/media3/common/AdViewProvider;)V

    .line 70
    return-object v1

    .line 71
    .line 72
    :cond_4
    :goto_1
    const-string p1, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object p2
.end method

.method private static newInstance(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;",
            ">;)",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/source/MediaSource$Factory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static newInstance(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;",
            ">;",
            "Landroidx/media3/datasource/DataSource$Factory;",
            ")",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroidx/media3/datasource/DataSource$Factory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/source/MediaSource$Factory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public clearLocalAdInsertionComponents()Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->adsLoaderProvider:Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->adViewProvider:Landroidx/media3/common/AdViewProvider;

    return-object p0
.end method

.method public createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 8
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "ssai"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->serverSideAdInsertionMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "application/x-image-uri"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaSource$Factory;

    .line 52
    .line 53
    iget-object v1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 54
    .line 55
    iget-wide v1, v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->externalImageLoader:Landroidx/media3/exoplayer/source/ExternalLoader;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Landroidx/media3/exoplayer/source/ExternalLoader;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaSource$Factory;-><init>(JLandroidx/media3/exoplayer/source/ExternalLoader;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ExternallyLoadedMediaSource;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    .line 77
    :cond_1
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 78
    .line 79
    iget-object v1, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->inferContentTypeForUriAndMimeType(Landroid/net/Uri;Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    .line 87
    iget-object v1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 88
    .line 89
    iget-wide v1, v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    cmp-long v1, v1, v3

    .line 97
    const/4 v2, 0x1

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setJpegExtractorFlags(I)V

    .line 105
    .line 106
    :cond_2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->getMediaSourceFactory(I)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 110
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    iget-object v1, p1, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/media3/common/MediaItem$LiveConfiguration;->buildUpon()Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    iget-object v5, p1, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 119
    .line 120
    iget-wide v5, v5, Landroidx/media3/common/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 121
    .line 122
    cmp-long v5, v5, v3

    .line 123
    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveTargetOffsetMs:J

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5, v6}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setTargetOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 130
    .line 131
    :cond_3
    iget-object v5, p1, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 132
    .line 133
    iget v5, v5, Landroidx/media3/common/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    .line 134
    .line 135
    .line 136
    const v6, -0x800001

    .line 137
    .line 138
    cmpl-float v5, v5, v6

    .line 139
    .line 140
    if-nez v5, :cond_4

    .line 141
    .line 142
    iget v5, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMinSpeed:F

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v5}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMinPlaybackSpeed(F)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 146
    .line 147
    :cond_4
    iget-object v5, p1, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 148
    .line 149
    iget v5, v5, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    .line 150
    .line 151
    cmpl-float v5, v5, v6

    .line 152
    .line 153
    if-nez v5, :cond_5

    .line 154
    .line 155
    iget v5, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMaxSpeed:F

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v5}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxPlaybackSpeed(F)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 159
    .line 160
    :cond_5
    iget-object v5, p1, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 161
    .line 162
    iget-wide v5, v5, Landroidx/media3/common/MediaItem$LiveConfiguration;->minOffsetMs:J

    .line 163
    .line 164
    cmp-long v5, v5, v3

    .line 165
    .line 166
    if-nez v5, :cond_6

    .line 167
    .line 168
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMinOffsetMs:J

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v5, v6}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMinOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 172
    .line 173
    :cond_6
    iget-object v5, p1, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 174
    .line 175
    iget-wide v5, v5, Landroidx/media3/common/MediaItem$LiveConfiguration;->maxOffsetMs:J

    .line 176
    .line 177
    cmp-long v5, v5, v3

    .line 178
    .line 179
    if-nez v5, :cond_7

    .line 180
    .line 181
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMaxOffsetMs:J

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v5, v6}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {v1}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    iget-object v5, p1, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v5}, Landroidx/media3/common/MediaItem$LiveConfiguration;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v5

    .line 195
    .line 196
    if-nez v5, :cond_8

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem;->buildUpon()Landroidx/media3/common/MediaItem$Builder;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroidx/media3/common/MediaItem$Builder;->setLiveConfiguration(Landroidx/media3/common/MediaItem$LiveConfiguration;)Landroidx/media3/common/MediaItem$Builder;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    iget-object v1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    check-cast v1, Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 221
    .line 222
    iget-object v1, v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 226
    move-result v5

    .line 227
    .line 228
    if-nez v5, :cond_d

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 232
    move-result v5

    .line 233
    add-int/2addr v5, v2

    .line 234
    .line 235
    new-array v2, v5, [Landroidx/media3/exoplayer/source/MediaSource;

    .line 236
    const/4 v5, 0x0

    .line 237
    .line 238
    aput-object v0, v2, v5

    .line 239
    .line 240
    .line 241
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 242
    move-result v0

    .line 243
    .line 244
    if-ge v5, v0, :cond_c

    .line 245
    .line 246
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->parseSubtitlesDuringExtraction:Z

    .line 247
    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 251
    .line 252
    .line 253
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object v6

    .line 258
    .line 259
    check-cast v6, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 260
    .line 261
    iget-object v6, v6, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->mimeType:Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v6}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v6

    .line 270
    .line 271
    check-cast v6, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 272
    .line 273
    iget-object v6, v6, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->language:Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v6}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v6

    .line 282
    .line 283
    check-cast v6, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 284
    .line 285
    iget v6, v6, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->selectionFlags:I

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v6}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v6

    .line 294
    .line 295
    check-cast v6, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 296
    .line 297
    iget v6, v6, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->roleFlags:I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v6}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object v6

    .line 306
    .line 307
    check-cast v6, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 308
    .line 309
    iget-object v6, v6, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->label:Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v6}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object v6

    .line 318
    .line 319
    check-cast v6, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 320
    .line 321
    iget-object v6, v6, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->id:Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v6}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    new-instance v6, Landroidx/media3/exoplayer/source/e;

    .line 332
    .line 333
    .line 334
    invoke-direct {v6, p0, v0}, Landroidx/media3/exoplayer/source/e;-><init>(Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;Landroidx/media3/common/Format;)V

    .line 335
    .line 336
    new-instance v0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    .line 337
    .line 338
    iget-object v7, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v7, v6}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;)V

    .line 342
    .line 343
    iget-object v6, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 344
    .line 345
    if-eqz v6, :cond_9

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    .line 349
    .line 350
    :cond_9
    add-int/lit8 v6, v5, 0x1

    .line 351
    .line 352
    .line 353
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v7

    .line 355
    .line 356
    check-cast v7, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 357
    .line 358
    iget-object v7, v7, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 362
    move-result-object v7

    .line 363
    .line 364
    .line 365
    invoke-static {v7}, Landroidx/media3/common/MediaItem;->fromUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    .line 366
    move-result-object v7

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    aput-object v0, v2, v6

    .line 373
    goto :goto_1

    .line 374
    .line 375
    :cond_a
    new-instance v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;

    .line 376
    .line 377
    iget-object v6, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 378
    .line 379
    .line 380
    invoke-direct {v0, v6}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 381
    .line 382
    iget-object v6, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 383
    .line 384
    if-eqz v6, :cond_b

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;

    .line 388
    .line 389
    :cond_b
    add-int/lit8 v6, v5, 0x1

    .line 390
    .line 391
    .line 392
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    move-result-object v7

    .line 394
    .line 395
    check-cast v7, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v7, v3, v4}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem$SubtitleConfiguration;J)Landroidx/media3/exoplayer/source/SingleSampleMediaSource;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    aput-object v0, v2, v6

    .line 402
    .line 403
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_c
    new-instance v0, Landroidx/media3/exoplayer/source/MergingMediaSource;

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>([Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 411
    .line 412
    .line 413
    :cond_d
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->maybeClipMediaSource(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    .line 417
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->maybeWrapWithAdsMediaSource(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 418
    move-result-object p1

    .line 419
    return-object p1

    .line 420
    :catch_0
    move-exception p1

    .line 421
    .line 422
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    .line 425
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 426
    throw v0
.end method

.method public experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->parseSubtitlesDuringExtraction:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setParseSubtitlesDuringExtraction(Z)V

    return-object p0
.end method

.method public bridge synthetic experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedTypes()[I
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->getSupportedTypes()[I

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setAdViewProvider(Landroidx/media3/common/AdViewProvider;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0
    .param p1    # Landroidx/media3/common/AdViewProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->adViewProvider:Landroidx/media3/common/AdViewProvider;

    return-object p0
.end method

.method public setAdsLoaderProvider(Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->adsLoaderProvider:Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;

    return-object p0
.end method

.method public setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    .line 2
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)V

    return-object p0
.end method

.method public bridge synthetic setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object p1

    return-object p1
.end method

.method public setDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 8
    return-object p0
.end method

.method public setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    const-string v1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    invoke-static {p1, v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)V

    return-object p0
.end method

.method public bridge synthetic setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object p1

    return-object p1
.end method

.method public setExternalImageLoader(Landroidx/media3/exoplayer/source/ExternalLoader;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/source/ExternalLoader;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->externalImageLoader:Landroidx/media3/exoplayer/source/ExternalLoader;

    return-object p0
.end method

.method public setLiveMaxOffsetMs(J)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMaxOffsetMs:J

    return-object p0
.end method

.method public setLiveMaxSpeed(F)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMaxSpeed:F

    return-object p0
.end method

.method public setLiveMinOffsetMs(J)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMinOffsetMs:J

    return-object p0
.end method

.method public setLiveMinSpeed(F)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMinSpeed:F

    return-object p0
.end method

.method public setLiveTargetOffsetMs(J)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveTargetOffsetMs:J

    return-object p0
.end method

.method public setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)V

    return-object p0
.end method

.method public bridge synthetic setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object p1

    return-object p1
.end method

.method public setLocalAdInsertionComponents(Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;Landroidx/media3/common/AdViewProvider;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->adsLoaderProvider:Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroidx/media3/common/AdViewProvider;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->adViewProvider:Landroidx/media3/common/AdViewProvider;

    .line 17
    return-object p0
.end method

.method public setServerSideAdInsertionMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/source/MediaSource$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->serverSideAdInsertionMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method

.method public setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/SubtitleParser$Factory;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    return-object p0
.end method

.method public bridge synthetic setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object p1

    return-object p1
.end method

.class public abstract Lcom/vungle/ads/internal/load/BaseAdLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/load/BaseAdLoader$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/load/BaseAdLoader$a;

.field private static DOWNLOADED_FILE_NOT_FOUND:Ljava/lang/String;

.field private static TAG:Ljava/lang/String;


# instance fields
.field private final adAssets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/AdAsset;",
            ">;"
        }
    .end annotation
.end field

.field private adLoaderCallback:Lcom/vungle/ads/internal/load/a;

.field private adOptionalDownloadDurationMetric:Lcom/vungle/ads/x;

.field private final adRequest:Lcom/vungle/ads/internal/load/AdRequest;

.field private adRequiredDownloadDurationMetric:Lcom/vungle/ads/x;

.field private advertisement:Lcom/vungle/ads/internal/model/AdPayload;

.field private assetDownloadDurationMetric:Lcom/vungle/ads/x;

.field private final context:Landroid/content/Context;

.field private final downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private final downloadRequiredCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private final downloader:Lcom/vungle/ads/internal/downloader/Downloader;

.field private fullyDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private logEntry:Lcom/vungle/ads/internal/util/n;

.field private mainVideoSizeMetric:Lcom/vungle/ads/w;

.field private notifyFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private notifySuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final omInjector:Lcom/vungle/ads/internal/omsdk/b;

.field private final pathProvider:Lcom/vungle/ads/internal/util/p;

.field private requiredAssetDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final sdkExecutors:Lcom/vungle/ads/internal/executor/a;

.field private templateHtmlSizeMetric:Lcom/vungle/ads/w;

.field private templateSizeMetric:Lcom/vungle/ads/w;

.field private final vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt45918()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/load/BaseAdLoader;->DOWNLOADED_FILE_NOT_FOUND:Ljava/lang/String;

    const-string v0, "BaseAdLoader"

    sput-object v0, Lcom/vungle/ads/internal/load/BaseAdLoader;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/vungle/ads/internal/load/BaseAdLoader$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/load/BaseAdLoader;->Companion:Lcom/vungle/ads/internal/load/BaseAdLoader$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/a;Lcom/vungle/ads/internal/omsdk/b;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/p;Lcom/vungle/ads/internal/load/AdRequest;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt45233()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkExecutors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omInjector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequest"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    iput-object p3, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->sdkExecutors:Lcom/vungle/ads/internal/executor/a;

    iput-object p4, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->omInjector:Lcom/vungle/ads/internal/omsdk/b;

    iput-object p5, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloader:Lcom/vungle/ads/internal/downloader/Downloader;

    iput-object p6, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->pathProvider:Lcom/vungle/ads/internal/util/p;

    iput-object p7, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adRequest:Lcom/vungle/ads/internal/load/AdRequest;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloadRequiredCount:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->notifySuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->notifyFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adAssets:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->fullyDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->requiredAssetDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/vungle/ads/w;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_FILE_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/w;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->mainVideoSizeMetric:Lcom/vungle/ads/w;

    new-instance p1, Lcom/vungle/ads/w;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_ZIP_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/w;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->templateSizeMetric:Lcom/vungle/ads/w;

    new-instance p1, Lcom/vungle/ads/w;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_HTML_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/w;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->templateHtmlSizeMetric:Lcom/vungle/ads/w;

    new-instance p1, Lcom/vungle/ads/x;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/x;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->assetDownloadDurationMetric:Lcom/vungle/ads/x;

    new-instance p1, Lcom/vungle/ads/x;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUIRED_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/x;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adRequiredDownloadDurationMetric:Lcom/vungle/ads/x;

    new-instance p1, Lcom/vungle/ads/x;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_OPTIONAL_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/x;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adOptionalDownloadDurationMetric:Lcom/vungle/ads/x;

    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/load/BaseAdLoader;)V
    .locals 0

    invoke-static {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->loadAd$lambda-0(Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    return-void
.end method

.method public static final synthetic access$downloadAssets(Lcom/vungle/ads/internal/load/BaseAdLoader;)V
    .locals 0

    invoke-direct {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloadAssets()V

    return-void
.end method

.method public static final synthetic access$getAdLoaderCallback$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/internal/load/a;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adLoaderCallback:Lcom/vungle/ads/internal/load/a;

    return-object p0
.end method

.method public static final synthetic access$getDownloadCount$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic access$getDownloadRequiredCount$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloadRequiredCount:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic access$getFullyDownloaded$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->fullyDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getMainVideoSizeMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/w;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->mainVideoSizeMetric:Lcom/vungle/ads/w;

    return-object p0
.end method

.method public static final synthetic access$getRequiredAssetDownloaded$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->requiredAssetDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getTemplateHtmlSizeMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/w;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->templateHtmlSizeMetric:Lcom/vungle/ads/w;

    return-object p0
.end method

.method public static final synthetic access$getTemplateSizeMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/w;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->templateSizeMetric:Lcom/vungle/ads/w;

    return-object p0
.end method

.method public static final synthetic access$onDownloadCompleted(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/AdRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onDownloadCompleted(Lcom/vungle/ads/internal/load/AdRequest;)V

    return-void
.end method

.method public static final synthetic access$onRequiredDownloadCompleted(Lcom/vungle/ads/internal/load/BaseAdLoader;)V
    .locals 0

    invoke-direct {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onRequiredDownloadCompleted()V

    return-void
.end method

.method public static final synthetic access$processVmTemplate(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/model/AdAsset;Lcom/vungle/ads/internal/model/AdPayload;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/load/BaseAdLoader;->processVmTemplate(Lcom/vungle/ads/internal/model/AdAsset;Lcom/vungle/ads/internal/model/AdPayload;)Z

    move-result p0

    return p0
.end method

.method private final downloadAssets()V
    .locals 5

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->assetDownloadDurationMetric:Lcom/vungle/ads/x;

    invoke-virtual {v0}, Lcom/vungle/ads/x;->markStart()V

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adRequiredDownloadDurationMetric:Lcom/vungle/ads/x;

    invoke-virtual {v0}, Lcom/vungle/ads/x;->markStart()V

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adOptionalDownloadDurationMetric:Lcom/vungle/ads/x;

    invoke-virtual {v0}, Lcom/vungle/ads/x;->markStart()V

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adAssets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloadRequiredCount:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adAssets:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vungle/ads/internal/model/AdAsset;

    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/AdAsset;->isRequired()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adAssets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/model/AdAsset;

    new-instance v2, Lcom/vungle/ads/internal/downloader/DownloadRequest;

    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAssetPriority(Lcom/vungle/ads/internal/model/AdAsset;)Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    move-result-object v3

    iget-object v4, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->logEntry:Lcom/vungle/ads/internal/util/n;

    invoke-direct {v2, v3, v1, v4}, Lcom/vungle/ads/internal/downloader/DownloadRequest;-><init>(Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;Lcom/vungle/ads/internal/model/AdAsset;Lcom/vungle/ads/internal/util/n;)V

    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isTemplate()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->startRecord()V

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloader:Lcom/vungle/ads/internal/downloader/Downloader;

    invoke-direct {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAssetDownloadListener()Lcom/vungle/ads/internal/downloader/a;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/vungle/ads/internal/downloader/Downloader;->download(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/a;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final fileIsValid(Ljava/io/File;Lcom/vungle/ads/internal/model/AdAsset;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/AdAsset;->getFileSize()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final getAssetDownloadListener()Lcom/vungle/ads/internal/downloader/a;
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/load/BaseAdLoader$b;

    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader$b;-><init>(Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    return-object v0
.end method

.method private final getAssetPriority(Lcom/vungle/ads/internal/model/AdAsset;)Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;
    .locals 0

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->isRequired()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;->CRITICAL:Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;->HIGHEST:Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    :goto_0
    return-object p1
.end method

.method private final getDestinationDir(Lcom/vungle/ads/internal/model/AdPayload;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->pathProvider:Lcom/vungle/ads/internal/util/p;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/util/p;->getDownloadsDirForAd(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private final getErrorInfo(Lcom/vungle/ads/internal/model/AdPayload;)Lcom/vungle/ads/VungleError;
    .locals 1

    const v0, 0xaa54

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/VungleError;

    return-object v0
.end method

.method private final getTemplateError(Lcom/vungle/ads/internal/model/AdPayload;)Lcom/vungle/ads/VungleError;
    .locals 1

    const v0, 0xaa5b

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/VungleError;

    return-object v0
.end method

.method private static final handleAdMetaData$lambda-6(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/network/h;",
            ">;)",
            "Lcom/vungle/ads/internal/network/h;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/network/h;

    return-object p0
.end method

.method public static synthetic handleAdMetaData$vungle_ads_release$default(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/w;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/load/BaseAdLoader;->handleAdMetaData$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/w;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt45919()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final injectMraidJS(Ljava/io/File;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt45718()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->pathProvider:Lcom/vungle/ads/internal/util/p;

    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/ConfigManager;->getMraidJsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/p;->getJsAssetDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt45720()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/io/FilesKt;->u(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/vungle/ads/MraidJsError;

    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_DOES_NOT_EXIST:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v2, "mraid js source file not exist."

    invoke-direct {p1, v1, v2}, Lcom/vungle/ads/MraidJsError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->logEntry:Lcom/vungle/ads/internal/util/n;

    invoke-virtual {p1, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/n;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_0
    sget-object v1, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt45920()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseAdLoader"

    invoke-virtual {v1, v3, v2}, Lcom/vungle/ads/internal/util/o$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/vungle/ads/MraidJsError;

    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_COPY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt45921()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/vungle/ads/MraidJsError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->logEntry:Lcom/vungle/ads/internal/util/n;

    invoke-virtual {v1, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/n;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return v0
.end method

.method private static final loadAd$lambda-0(Lcom/vungle/ads/internal/load/BaseAdLoader;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->requestAd()V

    return-void
.end method

.method private final onAdReady()V
    .locals 1

    const v0, 0xaa67

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private static final onAdReady$lambda-3$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/task/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/task/d;",
            ">;)",
            "Lcom/vungle/ads/internal/task/d;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/task/d;

    return-object p0
.end method

.method private final onDownloadCompleted(Lcom/vungle/ads/internal/load/AdRequest;)V
    .locals 6

    sget-object v0, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "All download completed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BaseAdLoader"

    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/o$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->setAssetFullyDownloaded()V

    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdReady()V

    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->assetDownloadDurationMetric:Lcom/vungle/ads/x;

    invoke-virtual {p1}, Lcom/vungle/ads/x;->markEnd()V

    sget-object p1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->assetDownloadDurationMetric:Lcom/vungle/ads/x;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->logEntry:Lcom/vungle/ads/internal/util/n;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/x;Lcom/vungle/ads/internal/util/n;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adOptionalDownloadDurationMetric:Lcom/vungle/ads/x;

    invoke-virtual {v0}, Lcom/vungle/ads/x;->markEnd()V

    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adOptionalDownloadDurationMetric:Lcom/vungle/ads/x;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->logEntry:Lcom/vungle/ads/internal/util/n;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/x;Lcom/vungle/ads/internal/util/n;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final onRequiredDownloadCompleted()V
    .locals 7

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adRequiredDownloadDurationMetric:Lcom/vungle/ads/x;

    invoke-virtual {v0}, Lcom/vungle/ads/x;->markEnd()V

    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adRequiredDownloadDurationMetric:Lcom/vungle/ads/x;

    iget-object v3, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->logEntry:Lcom/vungle/ads/internal/util/n;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/x;Lcom/vungle/ads/internal/util/n;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdReady()V

    return-void
.end method

.method private final processVmTemplate(Lcom/vungle/ads/internal/model/AdAsset;Lcom/vungle/ads/internal/model/AdPayload;)Z
    .locals 1

    const v0, 0xaa6c

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_Z(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final unzipFile(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    const v0, 0xaa71

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_Z(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final validateAdMetadata(Lcom/vungle/ads/internal/model/AdPayload;)Lcom/vungle/ads/VungleError;
    .locals 3

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$c;->getSleep()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getErrorInfo(Lcom/vungle/ads/internal/model/AdPayload;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adRequest:Lcom/vungle/ads/internal/load/AdRequest;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/AdRequest;->getPlacement()Lcom/vungle/ads/internal/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/g;->getReferenceId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload;->placementId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt45922()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->placementId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/vungle/ads/AdResponseEmptyError;

    invoke-direct {v0, p1}, Lcom/vungle/ads/AdResponseEmptyError;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getTemplateError(Lcom/vungle/ads/internal/model/AdPayload;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->hasExpired()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/vungle/ads/AdExpiredError;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt45923()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vungle/ads/AdExpiredError;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    return-object v2

    :cond_7
    :goto_1
    new-instance p1, Lcom/vungle/ads/InvalidEventIdError;

    const-string v0, "Event id is invalid."

    invoke-direct {p1, v0}, Lcom/vungle/ads/InvalidEventIdError;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloader:Lcom/vungle/ads/internal/downloader/Downloader;

    invoke-interface {v0}, Lcom/vungle/ads/internal/downloader/Downloader;->cancelAll()V

    return-void
.end method

.method public final getAdRequest()Lcom/vungle/ads/internal/load/AdRequest;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adRequest:Lcom/vungle/ads/internal/load/AdRequest;

    return-object v0
.end method

.method public final getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/AdPayload;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/n;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->logEntry:Lcom/vungle/ads/internal/util/n;

    return-object v0
.end method

.method public final getPathProvider()Lcom/vungle/ads/internal/util/p;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->pathProvider:Lcom/vungle/ads/internal/util/p;

    return-object v0
.end method

.method public final getSdkExecutors()Lcom/vungle/ads/internal/executor/a;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->sdkExecutors:Lcom/vungle/ads/internal/executor/a;

    return-object v0
.end method

.method public final getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    return-object v0
.end method

.method public final handleAdMetaData$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/w;)V
    .locals 1

    const v0, 0xaa7c

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final loadAd(Lcom/vungle/ads/internal/load/a;)V
    .locals 1

    const v0, 0xa8fc

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdLoadFailed(Lcom/vungle/ads/VungleError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->notifySuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->notifyFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adLoaderCallback:Lcom/vungle/ads/internal/load/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/load/a;->onFailure(Lcom/vungle/ads/VungleError;)V

    :cond_0
    return-void
.end method

.method public abstract onAdLoadReady()V
.end method

.method protected abstract requestAd()V
.end method

.method public final setAdvertisement$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    return-void
.end method

.method public final setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/n;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->logEntry:Lcom/vungle/ads/internal/util/n;

    return-void
.end method

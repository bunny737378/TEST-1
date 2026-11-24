.class public Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/api/RequestManager$RequestListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest$RequestListener;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "NextGenNativeAdRequest"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest$RequestListener;

.field private final e:Lcom/smaato/sdk/ng/api/RequestManager;

.field private f:Lcom/smaato/sdk/ng/utils/SignalDataProcessor;

.field private g:Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/smaato/sdk/ng/request/NativeRequestManager;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/smaato/sdk/ng/request/NativeRequestManager;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->e:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 10
    .line 11
    sget-object v1, Lcom/smaato/sdk/ng/models/IntegrationType;->STANDALONE:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/api/RequestManager;->setIntegrationType(Lcom/smaato/sdk/ng/models/IntegrationType;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/api/RequestManager;->setRequestListener(Lcom/smaato/sdk/ng/api/RequestManager$RequestListener;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->g:Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->h:Z

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;)Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest$RequestListener;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->d:Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest$RequestListener;

    return-object p0
.end method

.method private a(Lcom/smaato/sdk/ng/models/Ad;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/models/NativeAd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/smaato/sdk/ng/models/NativeAd;-><init>(Lcom/smaato/sdk/ng/models/Ad;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->e:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, p1, v2}, Lcom/smaato/sdk/ng/api/RequestManager;->sendAdSessionDataToAtom(Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/Double;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p0, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->h:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->a(Lcom/smaato/sdk/ng/models/NativeAd;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->d:Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest$RequestListener;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest$RequestListener;->onRequestSuccess(Lcom/smaato/sdk/ng/models/NativeAd;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method private a(Lcom/smaato/sdk/ng/models/NativeAd;)V
    .locals 3

    .line 38
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/NativeAd;->getBannerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->b(Lcom/smaato/sdk/ng/models/NativeAd;)V

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->g:Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;

    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/NativeAd;->getBannerUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lm75;

    invoke-direct {v2, p0, p1}, Lm75;-><init>(Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;Lcom/smaato/sdk/ng/models/NativeAd;)V

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->download(Ljava/lang/String;Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader$DownloadListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;Lcom/smaato/sdk/ng/models/Ad;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->a(Lcom/smaato/sdk/ng/models/Ad;)V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;Lcom/smaato/sdk/ng/models/NativeAd;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->b(Lcom/smaato/sdk/ng/models/NativeAd;)V

    return-void
.end method

.method private b(Lcom/smaato/sdk/ng/models/NativeAd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/NativeAd;->getIconUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->d:Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest$RequestListener;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest$RequestListener;->onRequestSuccess(Lcom/smaato/sdk/ng/models/NativeAd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->g:Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/models/NativeAd;->getIconUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/smaato/sdk/ng/request/b;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1}, Lcom/smaato/sdk/ng/request/b;-><init>(Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;Lcom/smaato/sdk/ng/models/NativeAd;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->download(Ljava/lang/String;Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader$DownloadListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest$RequestListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, p1, p2}, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->load(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest$RequestListener;)V

    return-void
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest$RequestListener;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->d:Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest$RequestListener;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->e:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Lcom/smaato/sdk/ng/api/RequestManager;->setAppToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->e:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/ng/api/RequestManager;->setZoneId(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->e:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/api/RequestManager;->requestAd()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onRequestFail(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/smaato/sdk/ng/NextGenError;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/smaato/sdk/ng/NextGenError;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/NextGenError;->getErrorCode()Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/smaato/sdk/ng/NextGenErrorCode;->NO_FILL:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 13
    .line 14
    sget-object v2, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->i:Ljava/lang/String;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Lcom/smaato/sdk/ng/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->d:Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest$RequestListener;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest$RequestListener;->onRequestFail(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public onRequestSuccess(Lcom/smaato/sdk/ng/models/Ad;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->a(Lcom/smaato/sdk/ng/models/Ad;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public prepareAd(Lcom/smaato/sdk/ng/models/Ad;Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest$RequestListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 38
    iput-object p2, p0, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->d:Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest$RequestListener;

    .line 39
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->a(Lcom/smaato/sdk/ng/models/Ad;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 40
    new-instance p0, Lcom/smaato/sdk/ng/NextGenError;

    sget-object p1, Lcom/smaato/sdk/ng/NextGenErrorCode;->NULL_AD:Lcom/smaato/sdk/ng/NextGenErrorCode;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    invoke-interface {p2, p0}, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest$RequestListener;->onRequestFail(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public prepareAd(Ljava/lang/String;Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest$RequestListener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->d:Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest$RequestListener;

    .line 8
    .line 9
    new-instance p2, Lcom/smaato/sdk/ng/utils/SignalDataProcessor;

    .line 10
    .line 11
    invoke-direct {p2}, Lcom/smaato/sdk/ng/utils/SignalDataProcessor;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->f:Lcom/smaato/sdk/ng/utils/SignalDataProcessor;

    .line 15
    .line 16
    new-instance v0, Lcom/smaato/sdk/ng/request/a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/smaato/sdk/ng/request/a;-><init>(Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Lcom/smaato/sdk/ng/utils/SignalDataProcessor;->processSignalData(Ljava/lang/String;Lcom/smaato/sdk/ng/utils/SignalDataProcessor$Listener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    new-instance p0, Lcom/smaato/sdk/ng/NextGenError;

    .line 28
    .line 29
    sget-object p1, Lcom/smaato/sdk/ng/NextGenErrorCode;->INVALID_SIGNAL_DATA:Lcom/smaato/sdk/ng/NextGenErrorCode;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/NextGenError;-><init>(Lcom/smaato/sdk/ng/NextGenErrorCode;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p0}, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest$RequestListener;->onRequestFail(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public setMediation(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->e:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/smaato/sdk/ng/models/IntegrationType;->MEDIATION:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/smaato/sdk/ng/models/IntegrationType;->STANDALONE:Lcom/smaato/sdk/ng/models/IntegrationType;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/api/RequestManager;->setIntegrationType(Lcom/smaato/sdk/ng/models/IntegrationType;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setMediationVendor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->e:Lcom/smaato/sdk/ng/api/RequestManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/api/RequestManager;->setMediationVendor(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPreLoadMediaAssets(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScreenIabCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenKeywords(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserIntent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/request/NextGenNativeAdRequest;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.class Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/VideoAdController;
.implements Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "http://pubnative.net"

.field private static final ENVIRONMENT_VARS:Ljava/lang/String; = "{ slot: document.getElementById(\'slot\'), videoSlot: document.getElementById(\'video-slot\'), videoSlotCanAutoPlay: true }"

.field private static final HTML_SOURCE_FILE:Ljava/lang/String; = "ad.html"

.field private static final LOG_TAG:Ljava/lang/String; = "VideoAdControllerVpaid"

.field private static final MIME_TYPE:Ljava/lang/String; = "text/html"

.field private static final VPAID_CREATIVE_URL_STRING:Ljava/lang/String; = "[VPAID_CREATIVE_URL]"


# instance fields
.field private final mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

.field private final mAdSpotDimensions:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;

.field private final mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

.field private mFinishedPlaying:Z

.field private mIsStarted:Z

.field private mIsVisible:Z

.field private mIsWaitingForSkippableState:Z

.field private mIsWaitingForWebView:Z

.field private final mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

.field private mOnPreparedListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdController$OnPreparedListener;

.field private final mViewControllerVpaid:Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;

.field private final mViewabilityAdSession:Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

.field private final mViewabilityFriendlyObstructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;",
            ">;"
        }
    .end annotation
.end field

.field private final mVpaidBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;Ljava/lang/String;Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput-boolean p4, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsVisible:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mFinishedPlaying:Z

    .line 8
    .line 9
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 10
    .line 11
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 12
    .line 13
    iput-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mAdSpotDimensions:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;

    .line 14
    .line 15
    iput-object p5, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mViewabilityAdSession:Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mViewabilityFriendlyObstructions:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;

    .line 25
    .line 26
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->createCreativeParams()Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p0, p2}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;-><init>(Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mVpaidBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;

    .line 34
    .line 35
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdController;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mViewControllerVpaid:Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;

    .line 41
    .line 42
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    .line 43
    .line 44
    invoke-direct {p1}, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->lambda$callJsMethod$1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsWaitingForWebView:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsWaitingForWebView:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;)Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mVpaidBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->lambda$destroy$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->lambda$closeSelf$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createCreativeParams()Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;
    .locals 5

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mAdSpotDimensions:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mAdSpotDimensions:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;

    .line 10
    .line 11
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "normal"

    .line 16
    .line 17
    const/16 v4, 0x2d0

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;-><init>(IILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "{\'AdParameters\':\'"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 30
    .line 31
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getAdParams()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "\'}"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->setAdParameters(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "{ slot: document.getElementById(\'slot\'), videoSlot: document.getElementById(\'video-slot\'), videoSlotCanAutoPlay: true }"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->setEnvironmentVars(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private initWebView()V
    .locals 3

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->isDebug()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    .line 38
    .line 39
    new-instance v2, Landroid/webkit/WebChromeClient;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsWaitingForWebView:Z

    .line 48
    .line 49
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    .line 50
    .line 51
    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$1;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$1;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    .line 67
    .line 68
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mVpaidBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;

    .line 69
    .line 70
    const-string v1, "android"

    .line 71
    .line 72
    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private synthetic lambda$callJsMethod$1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "javascript:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic lambda$closeSelf$2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsWaitingForWebView:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mVpaidBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;

    .line 5
    .line 6
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;->stopAd()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$destroy$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    .line 32
    .line 33
    const-string v1, "about:blank"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public adFinishedPlaying()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mFinishedPlaying:Z

    .line 2
    .line 3
    return p0
.end method

.method public addEndCardData(Lnet/pubnative/lite/sdk/models/EndCardData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public addViewabilityFriendlyObstruction(Landroid/view/View;Lnet/pubnative/lite/sdk/viewability/baseom/BaseFriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mViewabilityFriendlyObstructions:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;-><init>(Landroid/view/View;Lnet/pubnative/lite/sdk/viewability/baseom/BaseFriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public buildVideoAdView(Lnet/pubnative/lite/sdk/vpaid/VideoAdView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mViewControllerVpaid:Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;

    .line 2
    .line 3
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;->buildVideoAdView(Lnet/pubnative/lite/sdk/vpaid/VideoAdView;Landroid/webkit/WebView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public callJsMethod(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lnet/pubnative/lite/sdk/vpaid/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public closeEndCard()V
    .locals 0

    .line 1
    return-void
.end method

.method public closeSelf()V
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnet/pubnative/lite/sdk/vpaid/l;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/l;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lnet/pubnative/lite/sdk/vpaid/l;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mVpaidBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;

    .line 2
    .line 3
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;->pauseAd()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mVpaidBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;

    .line 7
    .line 8
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;->stopAd()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    .line 25
    .line 26
    const-string v0, "about:blank"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProgress()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mViewabilityAdSession:Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewabilityFriendlyObstructions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mViewabilityFriendlyObstructions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public isRewarded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->isRewarded()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isVideoVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public onAdImpression()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getImpressions()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 24
    .line 25
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->post(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->LOG_TAG:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "mAdParams.getImpressions() "

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public onAdLinearChange()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdSkipped()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsWaitingForSkippableState:Z

    .line 8
    .line 9
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mVpaidBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;

    .line 10
    .line 11
    invoke-interface {v1}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;->getAdSkippableState()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mFinishedPlaying:Z

    .line 15
    .line 16
    return-void
.end method

.method public onAdStopped()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "closeLinear"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->postEvent(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "close"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->postEvent(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->skipVideo()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAdVolumeChange()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCustomCTAClick(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onCustomCTAClick(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCustomCTALoadFail()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onCustomCTALoadFail()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCustomCTAShow()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onCustomCTAShow()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCustomEndCardClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onCustomEndCardClick(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCustomEndCardShow(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onCustomEndCardShow(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDefaultEndCardClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onDefaultEndCardClick(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDefaultEndCardShow(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onDefaultEndCardShow(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDurationChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onEndCardClosed(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEndCardLoadFail(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onEndCardLoadFail(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onEndCardLoadSuccess(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onEndCardLoadSuccess(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPrepared()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mOnPreparedListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdController$OnPreparedListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController$OnPreparedListener;->onPrepared()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVolumeChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public openClickUrl(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVideoClicks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 24
    .line 25
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->post(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 43
    .line 44
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVideoRedirectUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mViewabilityAdSession:Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    .line 49
    .line 50
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->fireClick()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->LOG_TAG:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "Handle external url"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 61
    .line 62
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->isOnline(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 73
    .line 74
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lnet/pubnative/lite/sdk/utils/UrlHandler;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/utils/UrlHandler;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, p1, v0, v0}, Lnet/pubnative/lite/sdk/utils/UrlHandler;->handleUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string p1, "No internet connection"

    .line 89
    .line 90
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;->CUSTOM_END_CARD:Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;

    .line 94
    .line 95
    if-eq p2, p1, :cond_3

    .line 96
    .line 97
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 98
    .line 99
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdClicked()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public openUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->openClickUrl(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;)V

    return-void
.end method

.method public openUrl(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->openClickUrl(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mVpaidBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;

    .line 6
    .line 7
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;->pauseAd()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public pauseEndCardCloseButtonTimer()V
    .locals 0

    .line 1
    return-void
.end method

.method public playAd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsStarted:Z

    .line 3
    .line 4
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mVpaidBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;

    .line 5
    .line 6
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;->startAd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public postEvent(Ljava/lang/String;IZ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;

    .line 22
    .line 23
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getEvent()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "progress"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getOffset()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 51
    .line 52
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getDuration()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, p2

    .line 57
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getOffset()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->parseDuration(Ljava/lang/String;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v2, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 74
    .line 75
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, v1, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->url:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    .line 82
    .line 83
    invoke-static {v0, v1, v2, p3}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->post(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method

.method public postEvent(Ljava/lang/String;Z)V
    .locals 2

    .line 88
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    invoke-static {v0, v1, p1, p0, p2}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    return-void
.end method

.method public prepare(Lnet/pubnative/lite/sdk/vpaid/VideoAdController$OnPreparedListener;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mOnPreparedListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdController$OnPreparedListener;

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->initWebView()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "ad.html"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->readAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "[VPAID_CREATIVE_URL]"

    .line 23
    .line 24
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 25
    .line 26
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVpaidJsUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    .line 35
    .line 36
    const-string v3, "http://pubnative.net"

    .line 37
    .line 38
    const-string v5, "text/html"

    .line 39
    .line 40
    const-string v6, "UTF-8"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->LOG_TAG:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Can\'t read assets: "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mVpaidBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;

    .line 2
    .line 3
    invoke-interface {p0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;->resumeAd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeEndCardCloseButtonTimer()V
    .locals 0

    .line 1
    return-void
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setEndCardFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSkippableState(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsWaitingForSkippableState:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsWaitingForSkippableState:Z

    .line 13
    .line 14
    const-string p1, "skip"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->postEvent(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->skipVideo()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setVideoFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVideoVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVolume(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public skipEndCard()V
    .locals 0

    .line 1
    return-void
.end method

.method public skipVideo()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsStarted:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/c;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, Lnet/pubnative/lite/sdk/vpaid/c;-><init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public toggleMute()V
    .locals 0

    .line 1
    return-void
.end method

.method public trackError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->VPAID:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

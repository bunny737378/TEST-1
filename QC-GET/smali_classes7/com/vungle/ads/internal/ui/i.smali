.class public final Lcom/vungle/ads/internal/ui/i;
.super Landroid/webkit/WebViewClient;

# interfaces
.implements Lcom/vungle/ads/internal/ui/view/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/ui/i$a;,
        Lcom/vungle/ads/internal/ui/i$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/ui/i$a;

.field private static TAG:Ljava/lang/String;


# instance fields
.field private final advertisement:Lcom/vungle/ads/internal/model/AdPayload;

.field private collectConsent:Z

.field private errorHandler:Lcom/vungle/ads/internal/ui/view/b$b;

.field private gdprAccept:Ljava/lang/String;

.field private gdprBody:Ljava/lang/String;

.field private gdprDeny:Ljava/lang/String;

.field private gdprTitle:Ljava/lang/String;

.field private isViewable:Ljava/lang/Boolean;

.field private loadedWebView:Landroid/webkit/WebView;

.field private mraidDelegate:Lcom/vungle/ads/internal/ui/view/b$a;

.field private final offloadExecutor:Ljava/util/concurrent/ExecutorService;

.field private final placement:Lcom/vungle/ads/internal/model/g;

.field private final platform:Lcom/vungle/ads/internal/platform/d;

.field private ready:Z

.field private final signalManager:Lcom/vungle/ads/internal/signals/SignalManager;

.field private webViewObserver:Lcom/vungle/ads/internal/omsdk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "VungleWebClient"

    sput-object v0, Lcom/vungle/ads/internal/ui/i;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/vungle/ads/internal/ui/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ui/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/ui/i;->Companion:Lcom/vungle/ads/internal/ui/i$a;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/g;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/signals/SignalManager;Lcom/vungle/ads/internal/platform/d;)V
    .locals 1

    const-string v0, "advertisement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offloadExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/i;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    iput-object p2, p0, Lcom/vungle/ads/internal/ui/i;->placement:Lcom/vungle/ads/internal/model/g;

    iput-object p3, p0, Lcom/vungle/ads/internal/ui/i;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/vungle/ads/internal/ui/i;->signalManager:Lcom/vungle/ads/internal/signals/SignalManager;

    iput-object p5, p0, Lcom/vungle/ads/internal/ui/i;->platform:Lcom/vungle/ads/internal/platform/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/g;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/signals/SignalManager;Lcom/vungle/ads/internal/platform/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/internal/ui/i;-><init>(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/g;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/signals/SignalManager;Lcom/vungle/ads/internal/platform/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/ui/i;Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/i;->shouldOverrideUrlLoading$lambda-6$lambda-5$lambda-4$lambda-3(Lcom/vungle/ads/internal/ui/i;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/ui/view/b$a;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Landroid/os/Handler;Lcom/vungle/ads/internal/ui/i;Landroid/webkit/WebView;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/vungle/ads/internal/ui/i;->shouldOverrideUrlLoading$lambda-6$lambda-5$lambda-4(Lcom/vungle/ads/internal/ui/view/b$a;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Landroid/os/Handler;Lcom/vungle/ads/internal/ui/i;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic c(Lcom/vungle/ads/internal/ui/i;Landroid/os/Handler;Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/ui/i;->shouldOverrideUrlLoading$lambda-6$lambda-1(Lcom/vungle/ads/internal/ui/i;Landroid/os/Handler;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic d(Lcom/vungle/ads/internal/ui/i;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/ui/i;->shouldOverrideUrlLoading$lambda-6$lambda-1$lambda-0(Lcom/vungle/ads/internal/ui/i;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getCollectConsent$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getErrorHandler$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGdprAccept$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGdprBody$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGdprDeny$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGdprTitle$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLoadedWebView$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMraidDelegate$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReady$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWebViewObserver$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final handleWebViewError(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/vungle/ads/internal/ui/i;->errorHandler:Lcom/vungle/ads/internal/ui/view/b$b;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p3}, Lcom/vungle/ads/internal/ui/view/b$b;->onReceivedError(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private final isCriticalAsset(Ljava/lang/String;)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/i;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/model/AdPayload;->isCriticalAsset(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic isViewable$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    const-string v1, "VungleWebClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mraid Injecting JS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/o$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/vungle/ads/EvaluateJsError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Evaluate js failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vungle/ads/EvaluateJsError;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vungle/ads/internal/ui/i;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/n;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/n;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-6$lambda-1(Lcom/vungle/ads/internal/ui/i;Landroid/os/Handler;Landroid/webkit/WebView;)V
    .locals 1

    const v0, 0xad45

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-6$lambda-1$lambda-0(Lcom/vungle/ads/internal/ui/i;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$injectJs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/ui/i;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-6$lambda-5$lambda-4(Lcom/vungle/ads/internal/ui/view/b$a;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Landroid/os/Handler;Lcom/vungle/ads/internal/ui/i;Landroid/webkit/WebView;)V
    .locals 1

    const v0, 0xad48

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->s_LLLLLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-6$lambda-5$lambda-4$lambda-3(Lcom/vungle/ads/internal/ui/i;Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt46754()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vungle/ads/internal/ui/i;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCollectConsent$vungle_ads_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/i;->collectConsent:Z

    return v0
.end method

.method public final getErrorHandler$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/b$b;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/i;->errorHandler:Lcom/vungle/ads/internal/ui/view/b$b;

    return-object v0
.end method

.method public final getGdprAccept$vungle_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/i;->gdprAccept:Ljava/lang/String;

    return-object v0
.end method

.method public final getGdprBody$vungle_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/i;->gdprBody:Ljava/lang/String;

    return-object v0
.end method

.method public final getGdprDeny$vungle_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/i;->gdprDeny:Ljava/lang/String;

    return-object v0
.end method

.method public final getGdprTitle$vungle_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/i;->gdprTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoadedWebView$vungle_ads_release()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/i;->loadedWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final getMraidDelegate$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/b$a;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/i;->mraidDelegate:Lcom/vungle/ads/internal/ui/view/b$a;

    return-object v0
.end method

.method public final getReady$vungle_ads_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/i;->ready:Z

    return v0
.end method

.method public final getWebViewObserver$vungle_ads_release()Lcom/vungle/ads/internal/omsdk/d;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/i;->webViewObserver:Lcom/vungle/ads/internal/omsdk/d;

    return-object v0
.end method

.method public final isViewable$vungle_ads_release()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/i;->isViewable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final notifyDiskAvailableSize(J)V
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/i;->loadedWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt46755()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/internal/ui/i;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public notifyPropertiesChange(Z)V
    .locals 9

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/i;->loadedWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_7

    new-instance v1, Lkotlinx/serialization/json/s;

    invoke-direct {v1}, Lkotlinx/serialization/json/s;-><init>()V

    new-instance v2, Lkotlinx/serialization/json/s;

    invoke-direct {v2}, Lkotlinx/serialization/json/s;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "width"

    invoke-static {v2, v4, v3}, Lkotlinx/serialization/json/i;->b(Lkotlinx/serialization/json/s;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/h;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "height"

    invoke-static {v2, v5, v3}, Lkotlinx/serialization/json/i;->b(Lkotlinx/serialization/json/s;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/h;

    invoke-virtual {v2}, Lkotlinx/serialization/json/s;->a()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    new-instance v3, Lkotlinx/serialization/json/s;

    invoke-direct {v3}, Lkotlinx/serialization/json/s;-><init>()V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "x"

    invoke-static {v3, v8, v7}, Lkotlinx/serialization/json/i;->b(Lkotlinx/serialization/json/s;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/h;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "y"

    invoke-static {v3, v7, v6}, Lkotlinx/serialization/json/i;->b(Lkotlinx/serialization/json/s;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/h;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lkotlinx/serialization/json/i;->b(Lkotlinx/serialization/json/s;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/h;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lkotlinx/serialization/json/i;->b(Lkotlinx/serialization/json/s;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/h;

    invoke-virtual {v3}, Lkotlinx/serialization/json/s;->a()Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    new-instance v4, Lkotlinx/serialization/json/s;

    invoke-direct {v4}, Lkotlinx/serialization/json/s;-><init>()V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "sms"

    invoke-static {v4, v6, v5}, Lkotlinx/serialization/json/i;->a(Lkotlinx/serialization/json/s;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/h;

    const-string v6, "tel"

    invoke-static {v4, v6, v5}, Lkotlinx/serialization/json/i;->a(Lkotlinx/serialization/json/s;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/h;

    const-string v6, "calendar"

    invoke-static {v4, v6, v5}, Lkotlinx/serialization/json/i;->a(Lkotlinx/serialization/json/s;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/h;

    const-string v6, "storePicture"

    invoke-static {v4, v6, v5}, Lkotlinx/serialization/json/i;->a(Lkotlinx/serialization/json/s;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/h;

    const-string v6, "inlineVideo"

    invoke-static {v4, v6, v5}, Lkotlinx/serialization/json/i;->a(Lkotlinx/serialization/json/s;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/h;

    invoke-virtual {v4}, Lkotlinx/serialization/json/s;->a()Lkotlinx/serialization/json/JsonObject;

    move-result-object v4

    const-string v6, "maxSize"

    invoke-virtual {v1, v6, v2}, Lkotlinx/serialization/json/s;->b(Ljava/lang/String;Lkotlinx/serialization/json/h;)Lkotlinx/serialization/json/h;

    const-string v6, "screenSize"

    invoke-virtual {v1, v6, v2}, Lkotlinx/serialization/json/s;->b(Ljava/lang/String;Lkotlinx/serialization/json/h;)Lkotlinx/serialization/json/h;

    const-string v2, "defaultPosition"

    invoke-virtual {v1, v2, v3}, Lkotlinx/serialization/json/s;->b(Ljava/lang/String;Lkotlinx/serialization/json/h;)Lkotlinx/serialization/json/h;

    const-string v2, "currentPosition"

    invoke-virtual {v1, v2, v3}, Lkotlinx/serialization/json/s;->b(Ljava/lang/String;Lkotlinx/serialization/json/h;)Lkotlinx/serialization/json/h;

    const-string v2, "supports"

    invoke-virtual {v1, v2, v4}, Lkotlinx/serialization/json/s;->b(Ljava/lang/String;Lkotlinx/serialization/json/h;)Lkotlinx/serialization/json/h;

    iget-object v2, p0, Lcom/vungle/ads/internal/ui/i;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload;->templateType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "placementType"

    invoke-static {v1, v3, v2}, Lkotlinx/serialization/json/i;->c(Lkotlinx/serialization/json/s;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/h;

    iget-object v2, p0, Lcom/vungle/ads/internal/ui/i;->isViewable:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    const-string v3, "isViewable"

    invoke-static {v1, v3, v2}, Lkotlinx/serialization/json/i;->a(Lkotlinx/serialization/json/s;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/h;

    :cond_0
    const-string v2, "os"

    const-string v3, "android"

    invoke-static {v1, v2, v3}, Lkotlinx/serialization/json/i;->c(Lkotlinx/serialization/json/s;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/h;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "osVersion"

    invoke-static {v1, v3, v2}, Lkotlinx/serialization/json/i;->c(Lkotlinx/serialization/json/s;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/h;

    iget-object v2, p0, Lcom/vungle/ads/internal/ui/i;->placement:Lcom/vungle/ads/internal/model/g;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/g;->isRewardedVideo()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "incentivized"

    invoke-static {v1, v3, v2}, Lkotlinx/serialization/json/i;->a(Lkotlinx/serialization/json/s;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/h;

    const-string v2, "version"

    const-string v3, "1.0"

    invoke-static {v1, v2, v3}, Lkotlinx/serialization/json/i;->c(Lkotlinx/serialization/json/s;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/h;

    iget-object v2, p0, Lcom/vungle/ads/internal/ui/i;->platform:Lcom/vungle/ads/internal/platform/d;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/vungle/ads/internal/platform/d;->isSilentModeEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isSilent"

    invoke-static {v1, v3, v2}, Lkotlinx/serialization/json/i;->a(Lkotlinx/serialization/json/s;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/h;

    :cond_1
    iget-boolean v2, p0, Lcom/vungle/ads/internal/ui/i;->collectConsent:Z

    const-string v3, "consentRequired"

    if-eqz v2, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3, v2}, Lkotlinx/serialization/json/i;->a(Lkotlinx/serialization/json/s;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/h;

    const-string v2, "consentTitleText"

    iget-object v3, p0, Lcom/vungle/ads/internal/ui/i;->gdprTitle:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lkotlinx/serialization/json/i;->c(Lkotlinx/serialization/json/s;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/h;

    const-string v2, "consentBodyText"

    iget-object v3, p0, Lcom/vungle/ads/internal/ui/i;->gdprBody:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lkotlinx/serialization/json/i;->c(Lkotlinx/serialization/json/s;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/h;

    const-string v2, "consentAcceptButtonText"

    iget-object v3, p0, Lcom/vungle/ads/internal/ui/i;->gdprAccept:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lkotlinx/serialization/json/i;->c(Lkotlinx/serialization/json/s;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/h;

    const-string v2, "consentDenyButtonText"

    iget-object v3, p0, Lcom/vungle/ads/internal/ui/i;->gdprDeny:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lkotlinx/serialization/json/i;->c(Lkotlinx/serialization/json/s;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/h;

    goto :goto_0

    :cond_2
    invoke-static {v1, v3, v5}, Lkotlinx/serialization/json/i;->a(Lkotlinx/serialization/json/s;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/h;

    :goto_0
    sget-object v2, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/ConfigManager;->signalsDisabled()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/vungle/ads/internal/ui/i;->signalManager:Lcom/vungle/ads/internal/signals/SignalManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vungle/ads/internal/signals/SignalManager;->getUuid()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/i;->signalManager:Lcom/vungle/ads/internal/signals/SignalManager;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/vungle/ads/internal/signals/SignalManager;->getUuid()Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string v2, "sessionId"

    invoke-static {v1, v2, v3}, Lkotlinx/serialization/json/i;->c(Lkotlinx/serialization/json/s;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/h;

    :cond_6
    :goto_2
    const-string v2, "sdkVersion"

    const-string v3, "7.5.0"

    invoke-static {v1, v2, v3}, Lkotlinx/serialization/json/i;->c(Lkotlinx/serialization/json/s;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/h;

    invoke-virtual {v1}, Lkotlinx/serialization/json/s;->a()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt46757()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/internal/ui/i;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final notifySilentModeChange(Z)V
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/i;->loadedWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance v1, Lkotlinx/serialization/json/s;

    invoke-direct {v1}, Lkotlinx/serialization/json/s;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "isSilent"

    invoke-static {v1, v2, p1}, Lkotlinx/serialization/json/i;->a(Lkotlinx/serialization/json/s;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/h;

    invoke-virtual {v1}, Lkotlinx/serialization/json/s;->a()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt46757()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/internal/ui/i;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/i;->loadedWebView:Landroid/webkit/WebView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/ui/i;->notifyPropertiesChange(Z)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_1

    new-instance p2, Lcom/vungle/ads/internal/ui/i$b;

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/i;->errorHandler:Lcom/vungle/ads/internal/ui/view/b$b;

    invoke-direct {p2, v0}, Lcom/vungle/ads/internal/ui/i$b;-><init>(Lcom/vungle/ads/internal/ui/view/b$b;)V

    invoke-static {p2}, Lcom/vungle/ads/internal/ui/c;->a(Ljava/lang/Object;)Landroid/webkit/WebViewRenderProcessClient;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vungle/ads/internal/ui/d;->a(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcessClient;)V

    :cond_1
    iget-object p2, p0, Lcom/vungle/ads/internal/ui/i;->webViewObserver:Lcom/vungle/ads/internal/omsdk/d;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/vungle/ads/internal/omsdk/d;->onPageFinished(Landroid/webkit/WebView;)V

    :cond_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const v0, 0xad4b

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LILL_V(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    const v0, 0xad4d

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    const v0, 0xad51

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vungle/ads/internal/ui/i;->loadedWebView:Landroid/webkit/WebView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt46758()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VungleWebClient"

    if-ge v1, v2, :cond_2

    sget-object p2, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Lcom/vungle/ads/internal/util/o$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/vungle/ads/internal/ui/i;->errorHandler:Lcom/vungle/ads/internal/ui/view/b$b;

    if-eqz p2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Lcom/vungle/ads/internal/ui/view/b$b;->onWebRenderingProcessGone(Landroid/webkit/WebView;Ljava/lang/Boolean;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_2
    sget-object v1, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", did crash: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lgm/j;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/vungle/ads/internal/util/o$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/i;->errorHandler:Lcom/vungle/ads/internal/ui/view/b$b;

    if-eqz v1, :cond_6

    if-eqz p2, :cond_5

    invoke-static {p2}, Lgm/j;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    invoke-interface {v1, p1, v0}, Lcom/vungle/ads/internal/ui/view/b$b;->onWebRenderingProcessGone(Landroid/webkit/WebView;Ljava/lang/Boolean;)Z

    move-result p1

    goto :goto_3

    :cond_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    :goto_3
    return p1
.end method

.method public setAdVisibility(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/i;->isViewable:Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/ui/i;->notifyPropertiesChange(Z)V

    return-void
.end method

.method public final setCollectConsent$vungle_ads_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/i;->collectConsent:Z

    return-void
.end method

.method public setConsentStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/i;->collectConsent:Z

    iput-object p2, p0, Lcom/vungle/ads/internal/ui/i;->gdprTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/ads/internal/ui/i;->gdprBody:Ljava/lang/String;

    iput-object p4, p0, Lcom/vungle/ads/internal/ui/i;->gdprAccept:Ljava/lang/String;

    iput-object p5, p0, Lcom/vungle/ads/internal/ui/i;->gdprDeny:Ljava/lang/String;

    return-void
.end method

.method public setErrorHandler(Lcom/vungle/ads/internal/ui/view/b$b;)V
    .locals 1

    const-string v0, "errorHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/i;->errorHandler:Lcom/vungle/ads/internal/ui/view/b$b;

    return-void
.end method

.method public final setErrorHandler$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/i;->errorHandler:Lcom/vungle/ads/internal/ui/view/b$b;

    return-void
.end method

.method public final setGdprAccept$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/i;->gdprAccept:Ljava/lang/String;

    return-void
.end method

.method public final setGdprBody$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/i;->gdprBody:Ljava/lang/String;

    return-void
.end method

.method public final setGdprDeny$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/i;->gdprDeny:Ljava/lang/String;

    return-void
.end method

.method public final setGdprTitle$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/i;->gdprTitle:Ljava/lang/String;

    return-void
.end method

.method public final setLoadedWebView$vungle_ads_release(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/i;->loadedWebView:Landroid/webkit/WebView;

    return-void
.end method

.method public setMraidDelegate(Lcom/vungle/ads/internal/ui/view/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/i;->mraidDelegate:Lcom/vungle/ads/internal/ui/view/b$a;

    return-void
.end method

.method public final setMraidDelegate$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/i;->mraidDelegate:Lcom/vungle/ads/internal/ui/view/b$a;

    return-void
.end method

.method public final setReady$vungle_ads_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/i;->ready:Z

    return-void
.end method

.method public final setViewable$vungle_ads_release(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/i;->isViewable:Ljava/lang/Boolean;

    return-void
.end method

.method public setWebViewObserver(Lcom/vungle/ads/internal/omsdk/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/i;->webViewObserver:Lcom/vungle/ads/internal/omsdk/d;

    return-void
.end method

.method public final setWebViewObserver$vungle_ads_release(Lcom/vungle/ads/internal/omsdk/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/i;->webViewObserver:Lcom/vungle/ads/internal/omsdk/d;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const v0, 0xad53

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_Z(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.class public final Lcom/cloud/tmc/render/system/SystemWebView;
.super Landroid/webkit/WebView;

# interfaces
.implements Lcom/cloud/tmc/kernel/render/IWebView;
.implements Lcom/cloud/tmc/kernel/proxy/renderprocess/IRenderProcessListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/render/system/SystemWebView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u0000 d2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001dB\u001b\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u00103\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u000cH\u0002J\u0008\u00105\u001a\u000206H\u0017J\u0008\u00107\u001a\u000206H\u0016J\u0008\u00108\u001a\u00020\u001dH\u0016J\u0008\u00109\u001a\u00020:H\u0016J\u0008\u0010;\u001a\u000206H\u0016J\r\u0010<\u001a\u00020\u0013H\u0016\u00a2\u0006\u0002\u0010=J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010>\u001a\u0002062\u0006\u00104\u001a\u00020\u000cH\u0016J4\u0010>\u001a\u0002062\u0006\u00104\u001a\u00020\u000c2\"\u0010?\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0@j\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c`AH\u0016J8\u0010B\u001a\u0002062\u0008\u00104\u001a\u0004\u0018\u00010\u000c2\u0006\u0010C\u001a\u00020\u000c2\u0008\u0010D\u001a\u0004\u0018\u00010\u000c2\u0008\u0010E\u001a\u0004\u0018\u00010\u000c2\u0008\u0010F\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010G\u001a\u00020\u0013H\u0016J\u0008\u0010H\u001a\u000206H\u0016J\u001c\u0010I\u001a\u0002062\u0008\u0010J\u001a\u0004\u0018\u00010\u00012\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0016J\u0008\u0010M\u001a\u000206H\u0016J(\u0010N\u001a\u0002062\u0006\u0010O\u001a\u00020\u001d2\u0006\u0010P\u001a\u00020\u001d2\u0006\u0010Q\u001a\u00020\u001d2\u0006\u0010R\u001a\u00020\u001dH\u0014J\u0012\u0010S\u001a\u0002062\u0008\u0010T\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010U\u001a\u000206H\u0017J\u0012\u0010V\u001a\u0002062\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0012\u0010W\u001a\u0002062\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010X\u001a\u000206H\u0016J\u0010\u0010Y\u001a\u0002062\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010Z\u001a\u0002062\u0006\u0010[\u001a\u00020\u000cH\u0016J\u0012\u0010\\\u001a\u0002062\u0008\u0010]\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010^\u001a\u0002062\u0006\u0010_\u001a\u00020\u001dH\u0016J\u0010\u0010`\u001a\u0002062\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0012\u0010a\u001a\u0002062\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0010\u0010b\u001a\u0002062\u0006\u0010c\u001a\u00020\u0013H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010-\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u0006e"
    }
    d2 = {
        "Lcom/cloud/tmc/render/system/SystemWebView;",
        "Landroid/webkit/WebView;",
        "Lcom/cloud/tmc/kernel/render/IWebView;",
        "Lcom/cloud/tmc/kernel/proxy/renderprocess/IRenderProcessListener;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "adJSI",
        "Lcom/cloud/tmc/render/utils/ADJSI;",
        "appId",
        "",
        "bgColor",
        "customViewCallback",
        "Lcom/cloud/tmc/kernel/render/CustomViewVisiableCallback;",
        "fullScreenJSI",
        "Lcom/cloud/tmc/render/utils/FullScreenJSI;",
        "isResume",
        "",
        "mWebChromeClient",
        "Lcom/cloud/tmc/render/system/DefaultWebChromeClient;",
        "getMWebChromeClient",
        "()Lcom/cloud/tmc/render/system/DefaultWebChromeClient;",
        "setMWebChromeClient",
        "(Lcom/cloud/tmc/render/system/DefaultWebChromeClient;)V",
        "mWebViewClient",
        "Lcom/cloud/tmc/render/system/DefaultWebViewClient;",
        "miniappType",
        "",
        "node",
        "Lcom/cloud/tmc/kernel/node/Node;",
        "pageCallback",
        "Lcom/cloud/tmc/kernel/render/WebviewPageCallback;",
        "pageEventCallback",
        "Lcom/cloud/tmc/kernel/render/WebviewPageEventCallback;",
        "port0",
        "Landroid/webkit/WebMessagePort;",
        "getPort0",
        "()Landroid/webkit/WebMessagePort;",
        "setPort0",
        "(Landroid/webkit/WebMessagePort;)V",
        "receivedRenderProcessGone",
        "scrollChangedCallback",
        "Lcom/cloud/tmc/kernel/render/ScrollChangedCallback;",
        "webviewBridgeHelper",
        "Lcom/cloud/tmc/render/bridge/WebviewBridgeHelper;",
        "getWebviewBridgeHelper",
        "()Lcom/cloud/tmc/render/bridge/WebviewBridgeHelper;",
        "setWebviewBridgeHelper",
        "(Lcom/cloud/tmc/render/bridge/WebviewBridgeHelper;)V",
        "appendDarkThemeEnabledStatusParam",
        "url",
        "create",
        "",
        "destroy",
        "getMiniAppType",
        "getRenderBridge",
        "Lcom/cloud/tmc/kernel/bridge/RenderBridge;",
        "goBack",
        "isRenderProcessGone",
        "()Ljava/lang/Boolean;",
        "load",
        "additionalHttpHeaders",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "loadData",
        "data",
        "mimeType",
        "encoding",
        "historyUrl",
        "onCheckIsTextEditor",
        "onPause",
        "onRenderProcessGone",
        "view",
        "detail",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "onResume",
        "onScrollChanged",
        "l",
        "t",
        "oldl",
        "oldt",
        "registerCustomViewVisiableCallback",
        "customViewVisiableCallback",
        "registerMessageChannel",
        "registerPageCallback",
        "registerPageEventCallback",
        "reload",
        "setAppId",
        "setBgColor",
        "color",
        "setCommonresId",
        "commonresId",
        "setMiniAppType",
        "type",
        "setNode",
        "setScrollChangedCallback",
        "setSupportFullScreen",
        "fullScreen",
        "Companion",
        "com.cloud.tmc.render"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/render/system/SystemWebView$Companion;

.field private static TAG:Ljava/lang/String;


# instance fields
.field private final adJSI:Lcom/cloud/tmc/render/utils/ADJSI;

.field private appId:Ljava/lang/String;

.field private bgColor:Ljava/lang/String;

.field private customViewCallback:Lcom/cloud/tmc/kernel/render/CustomViewVisiableCallback;

.field private final fullScreenJSI:Lcom/cloud/tmc/render/utils/FullScreenJSI;

.field private isResume:Z

.field private mWebChromeClient:Lcom/cloud/tmc/render/system/DefaultWebChromeClient;

.field private mWebViewClient:Lcom/cloud/tmc/render/system/DefaultWebViewClient;

.field private miniappType:I

.field private node:Lcom/cloud/tmc/kernel/node/Node;

.field private pageCallback:Lcom/cloud/tmc/kernel/render/WebviewPageCallback;

.field private pageEventCallback:Lcom/cloud/tmc/kernel/render/WebviewPageEventCallback;

.field private port0:Landroid/webkit/WebMessagePort;

.field private receivedRenderProcessGone:Z

.field private scrollChangedCallback:Lcom/cloud/tmc/kernel/render/ScrollChangedCallback;

.field private webviewBridgeHelper:Lcom/cloud/tmc/render/bridge/WebviewBridgeHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SystemWebView"

    sput-object v0, Lcom/cloud/tmc/render/system/SystemWebView;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/cloud/tmc/render/system/SystemWebView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cloud/tmc/render/system/SystemWebView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/cloud/tmc/render/system/SystemWebView;->Companion:Lcom/cloud/tmc/render/system/SystemWebView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/cloud/tmc/render/system/SystemWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/cloud/tmc/kernel/constants/MiniAppType;->NORMAL:Lcom/cloud/tmc/kernel/constants/MiniAppType;

    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/constants/MiniAppType;->getType()I

    move-result p1

    iput p1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->miniappType:I

    new-instance p1, Lcom/cloud/tmc/render/bridge/WebviewBridgeHelper;

    invoke-direct {p1, p0}, Lcom/cloud/tmc/render/bridge/WebviewBridgeHelper;-><init>(Lcom/cloud/tmc/kernel/render/IWebView;)V

    iput-object p1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->webviewBridgeHelper:Lcom/cloud/tmc/render/bridge/WebviewBridgeHelper;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->isResume:Z

    new-instance p1, Lcom/cloud/tmc/render/utils/FullScreenJSI;

    invoke-direct {p1}, Lcom/cloud/tmc/render/utils/FullScreenJSI;-><init>()V

    iput-object p1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->fullScreenJSI:Lcom/cloud/tmc/render/utils/FullScreenJSI;

    new-instance p1, Lcom/cloud/tmc/render/utils/ADJSI;

    invoke-direct {p1}, Lcom/cloud/tmc/render/utils/ADJSI;-><init>()V

    iput-object p1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->adJSI:Lcom/cloud/tmc/render/utils/ADJSI;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/cloud/tmc/render/system/SystemWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final appendDarkThemeEnabledStatusParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/cloud/tmc/kernel/utils/HybridHelper;->getDarkThemeEnableStatusParamValue(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_transsion_dlt_miniapp_dark_theme_is_enabled"

    invoke-static {p1, v1, v0}, Lcom/cloud/tmc/kernel/utils/UrlUtils;->addParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "addParam(\n            ur\u2026ext).toString()\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public create()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    const v0, 0x881f

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    const v0, 0x8821

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final getMWebChromeClient()Lcom/cloud/tmc/render/system/DefaultWebChromeClient;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/render/system/SystemWebView;->mWebChromeClient:Lcom/cloud/tmc/render/system/DefaultWebChromeClient;

    return-object v0
.end method

.method public getMiniAppType()I
    .locals 1

    iget v0, p0, Lcom/cloud/tmc/render/system/SystemWebView;->miniappType:I

    return v0
.end method

.method public final getPort0()Landroid/webkit/WebMessagePort;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/render/system/SystemWebView;->port0:Landroid/webkit/WebMessagePort;

    return-object v0
.end method

.method public getRenderBridge()Lcom/cloud/tmc/kernel/bridge/RenderBridge;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/render/system/SystemWebView;->webviewBridgeHelper:Lcom/cloud/tmc/render/bridge/WebviewBridgeHelper;

    invoke-virtual {v0, p0}, Lcom/cloud/tmc/render/bridge/WebviewBridgeHelper;->getRenderBridge(Landroid/webkit/WebView;)Lcom/cloud/tmc/kernel/bridge/RenderBridge;

    move-result-object v0

    return-object v0
.end method

.method public final getWebviewBridgeHelper()Lcom/cloud/tmc/render/bridge/WebviewBridgeHelper;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/render/system/SystemWebView;->webviewBridgeHelper:Lcom/cloud/tmc/render/bridge/WebviewBridgeHelper;

    return-object v0
.end method

.method public goBack()V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public isRenderProcessGone()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/cloud/tmc/render/system/SystemWebView;->receivedRenderProcessGone:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isResume()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cloud/tmc/render/system/SystemWebView;->isResume:Z

    return v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/cloud/tmc/render/system/SystemWebView;->load(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public load(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8823

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 4

    const-string v0, "SystemWebView"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-super {p0}, Landroid/webkit/WebView;->onCheckIsTextEditor()Z

    move-result v1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt33128()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt33129()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloud/tmc/render/system/SystemWebView;->isResume:Z

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cloud/tmc/render/system/SystemWebView;->receivedRenderProcessGone:Z

    const-class v0, Lcom/cloud/tmc/kernel/proxy/renderprocess/IOnRenderProcessGoneProxy;

    invoke-static {v0}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/kernel/proxy/renderprocess/IOnRenderProcessGoneProxy;

    invoke-interface {v0, p1, p2}, Lcom/cloud/tmc/kernel/proxy/renderprocess/IOnRenderProcessGoneProxy;->received(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cloud/tmc/render/system/SystemWebView;->isResume:Z

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/cloud/tmc/render/system/SystemWebView;->scrollChangedCallback:Lcom/cloud/tmc/kernel/render/ScrollChangedCallback;

    if-eqz v0, :cond_0

    sub-int/2addr p1, p3

    sub-int/2addr p2, p4

    invoke-interface {v0, p1, p2}, Lcom/cloud/tmc/kernel/render/ScrollChangedCallback;->onScroll(II)V

    :cond_0
    return-void
.end method

.method public registerCustomViewVisiableCallback(Lcom/cloud/tmc/kernel/render/CustomViewVisiableCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->customViewCallback:Lcom/cloud/tmc/kernel/render/CustomViewVisiableCallback;

    return-void
.end method

.method public registerMessageChannel()V
    .locals 1

    const v0, 0x8826

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public registerPageCallback(Lcom/cloud/tmc/kernel/render/WebviewPageCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->pageCallback:Lcom/cloud/tmc/kernel/render/WebviewPageCallback;

    return-void
.end method

.method public registerPageEventCallback(Lcom/cloud/tmc/kernel/render/WebviewPageEventCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->pageEventCallback:Lcom/cloud/tmc/kernel/render/WebviewPageEventCallback;

    return-void
.end method

.method public reload()V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 2

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/cloud/tmc/render/system/SystemWebView;->mWebViewClient:Lcom/cloud/tmc/render/system/DefaultWebViewClient;

    instance-of v1, v0, Lcom/cloud/tmc/render/system/IChangeAppId;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/cloud/tmc/render/system/IChangeAppId;->changeAppId(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setBgColor(Ljava/lang/String;)V
    .locals 2

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object p1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->bgColor:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SystemWebView"

    const-string v1, "set content background color error"

    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setCommonresId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/render/system/SystemWebView;->mWebViewClient:Lcom/cloud/tmc/render/system/DefaultWebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/cloud/tmc/render/system/DefaultWebViewClient;->setCommonresId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final setMWebChromeClient(Lcom/cloud/tmc/render/system/DefaultWebChromeClient;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->mWebChromeClient:Lcom/cloud/tmc/render/system/DefaultWebChromeClient;

    return-void
.end method

.method public setMiniAppType(I)V
    .locals 0

    iput p1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->miniappType:I

    return-void
.end method

.method public setNode(Lcom/cloud/tmc/kernel/node/Node;)V
    .locals 2

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->node:Lcom/cloud/tmc/kernel/node/Node;

    iget-object v0, p0, Lcom/cloud/tmc/render/system/SystemWebView;->mWebViewClient:Lcom/cloud/tmc/render/system/DefaultWebViewClient;

    instance-of v1, v0, Lcom/cloud/tmc/render/system/IChangeAppId;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/cloud/tmc/render/system/IChangeAppId;->changeNode(Lcom/cloud/tmc/kernel/node/Node;)V

    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/render/system/SystemWebView;->fullScreenJSI:Lcom/cloud/tmc/render/utils/FullScreenJSI;

    invoke-virtual {v0, p1}, Lcom/cloud/tmc/render/utils/FullScreenJSI;->setNode(Lcom/cloud/tmc/kernel/node/Node;)V

    iget-object v0, p0, Lcom/cloud/tmc/render/system/SystemWebView;->adJSI:Lcom/cloud/tmc/render/utils/ADJSI;

    invoke-virtual {v0, p1}, Lcom/cloud/tmc/render/utils/ADJSI;->setNode(Lcom/cloud/tmc/kernel/node/Node;)V

    return-void
.end method

.method public final setPort0(Landroid/webkit/WebMessagePort;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->port0:Landroid/webkit/WebMessagePort;

    return-void
.end method

.method public setScrollChangedCallback(Lcom/cloud/tmc/kernel/render/ScrollChangedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->scrollChangedCallback:Lcom/cloud/tmc/kernel/render/ScrollChangedCallback;

    return-void
.end method

.method public setSupportFullScreen(Z)V
    .locals 0

    return-void
.end method

.method public final setWebviewBridgeHelper(Lcom/cloud/tmc/render/bridge/WebviewBridgeHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cloud/tmc/render/system/SystemWebView;->webviewBridgeHelper:Lcom/cloud/tmc/render/bridge/WebviewBridgeHelper;

    return-void
.end method

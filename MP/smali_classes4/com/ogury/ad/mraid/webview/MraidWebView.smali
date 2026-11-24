.class public final Lcom/ogury/ad/mraid/webview/MraidWebView;
.super Landroid/webkit/WebView;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010 J\r\u0010\"\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u000c\u00a2\u0006\u0004\u0008$\u0010 J\r\u0010%\u001a\u00020\u000c\u00a2\u0006\u0004\u0008%\u0010 J\r\u0010&\u001a\u00020\u000c\u00a2\u0006\u0004\u0008&\u0010 J\u0015\u0010)\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010-\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u0010/\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008/\u0010.J\r\u00100\u001a\u00020\u000c\u00a2\u0006\u0004\u00080\u0010 J\u001f\u00105\u001a\u00020\u000c2\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0014\u00a2\u0006\u0004\u00085\u00106J\u0017\u00109\u001a\u00020\u000c2\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u00020\u000c\u00a2\u0006\u0004\u0008;\u0010 J\r\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010A\u001a\u00020\u000c\u00a2\u0006\u0004\u0008A\u0010 J\u000f\u0010B\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008B\u0010 J\u000f\u0010C\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008C\u0010 J\u0017\u0010F\u001a\u00020\u000c2\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008H\u0010 R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010IR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010JR\"\u0010K\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010>\"\u0004\u0008N\u0010OR$\u0010P\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010*R\"\u0010U\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010@\"\u0004\u0008X\u0010.R\"\u0010Y\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010L\u001a\u0004\u0008Y\u0010>\"\u0004\u0008Z\u0010OR\u0018\u0010[\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\"\u0010]\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010L\u001a\u0004\u0008^\u0010>\"\u0004\u0008_\u0010OR\"\u0010a\u001a\u00020`8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010gR\"\u0010h\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010L\u001a\u0004\u0008h\u0010>\"\u0004\u0008i\u0010OR\"\u0010j\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010L\u001a\u0004\u0008j\u0010>\"\u0004\u0008k\u0010OR.\u0010n\u001a\u0004\u0018\u00010l2\u0008\u0010m\u001a\u0004\u0018\u00010l8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010uR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010vR\u0014\u0010x\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0014\u0010z\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010yR\u0011\u0010\u0014\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|\u00a8\u0006}"
    }
    d2 = {
        "Lcom/ogury/ad/mraid/webview/MraidWebView;",
        "Landroid/webkit/WebView;",
        "Landroid/content/Context;",
        "context",
        "Lcom/ogury/ad/internal/b;",
        "ad",
        "Landroid/content/MutableContextWrapper;",
        "mutableContext",
        "<init>",
        "(Landroid/content/Context;Lcom/ogury/ad/internal/b;Landroid/content/MutableContextWrapper;)V",
        "Lcom/ogury/ad/internal/ze;",
        "topActivityMonitor",
        "Lj38;",
        "setTestTopActivityMonitor",
        "(Lcom/ogury/ad/internal/ze;)V",
        "Lcom/ogury/ad/internal/s6;",
        "mraidLifecycle",
        "setTestMraidLifecycle",
        "(Lcom/ogury/ad/internal/s6;)V",
        "Lcom/ogury/ad/internal/v5;",
        "mraidCommandExecutor",
        "setMraidCommandExecutor",
        "(Lcom/ogury/ad/internal/v5;)V",
        "Lcom/ogury/ad/internal/u5;",
        "mraidCacheStore",
        "setTestCacheStore",
        "(Lcom/ogury/ad/internal/u5;)V",
        "Lcom/ogury/ad/internal/y6;",
        "mraidWebViewClientWrapper",
        "setTestMraidViewClientWrapper",
        "(Lcom/ogury/ad/internal/y6;)V",
        "triggerOnAttachToWindow",
        "()V",
        "triggeronDetachedFromWindow",
        "getMraidWebViewClient",
        "()Lcom/ogury/ad/internal/y6;",
        "sendShowAdEventToMraid",
        "sendCloseAdEventToMraid",
        "sendOrientationChangedToMraid",
        "Lcom/ogury/ad/internal/rf;",
        "visibilityListener",
        "setOnVisibilityChangedListener",
        "(Lcom/ogury/ad/internal/rf;)V",
        "",
        "url",
        "handleMraidUrl",
        "(Ljava/lang/String;)V",
        "sendOnOpenedUrlCustomEvent",
        "sendOnTouchEndCustomEvent",
        "Landroid/view/View;",
        "changedView",
        "",
        "visibility",
        "onVisibilityChanged",
        "(Landroid/view/View;I)V",
        "Landroid/webkit/WebViewClient;",
        "client",
        "setWebViewClient",
        "(Landroid/webkit/WebViewClient;)V",
        "onUnload",
        "",
        "allowExposureUpdate",
        "()Z",
        "toString",
        "()Ljava/lang/String;",
        "cleanUp",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lcom/ogury/ad/internal/w;",
        "adUnit",
        "setAdUnit",
        "(Lcom/ogury/ad/internal/w;)V",
        "sendLoadAdEventToMraid",
        "Lcom/ogury/ad/internal/b;",
        "Landroid/content/MutableContextWrapper;",
        "showSdkCloseButton",
        "Z",
        "getShowSdkCloseButton",
        "setShowSdkCloseButton",
        "(Z)V",
        "visibilityChangedListener",
        "Lcom/ogury/ad/internal/rf;",
        "getVisibilityChangedListener",
        "()Lcom/ogury/ad/internal/rf;",
        "setVisibilityChangedListener",
        "adState",
        "Ljava/lang/String;",
        "getAdState",
        "setAdState",
        "isDestroyed",
        "setDestroyed",
        "_mraidCommandExecutor",
        "Lcom/ogury/ad/internal/v5;",
        "containsMraid",
        "getContainsMraid",
        "setContainsMraid",
        "Lcom/ogury/ad/internal/w6;",
        "mraidUrlHandler",
        "Lcom/ogury/ad/internal/w6;",
        "getMraidUrlHandler",
        "()Lcom/ogury/ad/internal/w6;",
        "setMraidUrlHandler",
        "(Lcom/ogury/ad/internal/w6;)V",
        "Lcom/ogury/ad/internal/y6;",
        "isResumed",
        "setResumed",
        "isMultiBrowserOpened",
        "setMultiBrowserOpened",
        "Lcom/ogury/ad/internal/x6;",
        "value",
        "clientAdapter",
        "Lcom/ogury/ad/internal/x6;",
        "getClientAdapter",
        "()Lcom/ogury/ad/internal/x6;",
        "setClientAdapter",
        "(Lcom/ogury/ad/internal/x6;)V",
        "Lcom/ogury/ad/internal/u5;",
        "Lcom/ogury/ad/internal/ze;",
        "Lcom/ogury/ad/internal/s6;",
        "Ls76;",
        "mraidReadyRegex",
        "Ls76;",
        "formatReadyRegex",
        "getMraidCommandExecutor",
        "()Lcom/ogury/ad/internal/v5;",
        "sdk-ads"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _mraidCommandExecutor:Lcom/ogury/ad/internal/v5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ad:Lcom/ogury/ad/internal/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clientAdapter:Lcom/ogury/ad/internal/x6;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private containsMraid:Z

.field private final formatReadyRegex:Ls76;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isDestroyed:Z

.field private isMultiBrowserOpened:Z

.field private isResumed:Z

.field private mraidCacheStore:Lcom/ogury/ad/internal/u5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mraidLifecycle:Lcom/ogury/ad/internal/s6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mraidReadyRegex:Ls76;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mraidUrlHandler:Lcom/ogury/ad/internal/w6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mraidWebViewClientWrapper:Lcom/ogury/ad/internal/y6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mutableContext:Landroid/content/MutableContextWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showSdkCloseButton:Z

.field private topActivityMonitor:Lcom/ogury/ad/internal/ze;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private visibilityChangedListener:Lcom/ogury/ad/internal/rf;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/b;Landroid/content/MutableContextWrapper;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ogury/ad/internal/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/MutableContextWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->ad:Lcom/ogury/ad/internal/b;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->mutableContext:Landroid/content/MutableContextWrapper;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->showSdkCloseButton:Z

    .line 19
    .line 20
    const-string p3, "loading"

    .line 21
    .line 22
    iput-object p3, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->adState:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p3, Lcom/ogury/ad/internal/v5;

    .line 25
    .line 26
    invoke-direct {p3, p0}, Lcom/ogury/ad/internal/v5;-><init>(Lcom/ogury/ad/mraid/webview/MraidWebView;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->_mraidCommandExecutor:Lcom/ogury/ad/internal/v5;

    .line 30
    .line 31
    new-instance p3, Lcom/ogury/ad/internal/n0;

    .line 32
    .line 33
    invoke-direct {p3, p1, p0}, Lcom/ogury/ad/internal/n0;-><init>(Landroid/content/Context;Lcom/ogury/ad/mraid/webview/MraidWebView;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->mraidUrlHandler:Lcom/ogury/ad/internal/w6;

    .line 37
    .line 38
    new-instance p3, Lcom/ogury/ad/internal/y6;

    .line 39
    .line 40
    invoke-direct {p3, p0}, Lcom/ogury/ad/internal/y6;-><init>(Lcom/ogury/ad/mraid/webview/MraidWebView;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->mraidWebViewClientWrapper:Lcom/ogury/ad/internal/y6;

    .line 44
    .line 45
    sget-object p3, Lcom/ogury/ad/internal/u5;->a:Lcom/ogury/ad/internal/u5;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->mraidCacheStore:Lcom/ogury/ad/internal/u5;

    .line 48
    .line 49
    sget-object p3, Lcom/ogury/ad/internal/ze;->a:Lcom/ogury/ad/internal/ze;

    .line 50
    .line 51
    iput-object p3, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->topActivityMonitor:Lcom/ogury/ad/internal/ze;

    .line 52
    .line 53
    iget-object p3, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->ad:Lcom/ogury/ad/internal/b;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/ogury/ad/internal/j0;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/j0;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/ogury/ad/internal/je;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lcom/ogury/ad/internal/je;-><init>(Lcom/ogury/ad/internal/j0;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/ogury/ad/internal/d8;

    .line 69
    .line 70
    iget-object v2, p3, Lcom/ogury/ad/internal/b;->d:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "portrait"

    .line 73
    .line 74
    invoke-static {v2, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    iget-object v2, p3, Lcom/ogury/ad/internal/b;->d:Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "landscape"

    .line 83
    .line 84
    invoke-static {v2, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    :cond_0
    invoke-direct {v1, v0, p2}, Lcom/ogury/ad/internal/d8;-><init>(Lcom/ogury/ad/internal/j0;Z)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lcom/ogury/ad/internal/d4;

    .line 95
    .line 96
    invoke-direct {p2, v0, v1, p3}, Lcom/ogury/ad/internal/d4;-><init>(Lcom/ogury/ad/internal/j0;Lcom/ogury/ad/internal/d8;Lcom/ogury/ad/internal/b;)V

    .line 97
    .line 98
    .line 99
    new-instance p3, Lcom/ogury/ad/internal/s6;

    .line 100
    .line 101
    new-instance v0, Lcom/ogury/ad/internal/r1;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/ogury/ad/internal/r1;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p3, p1, p2, v0, v1}, Lcom/ogury/ad/internal/s6;-><init>(Lcom/ogury/ad/internal/je;Lcom/ogury/ad/internal/d4;Lcom/ogury/ad/internal/r1;Lcom/ogury/ad/internal/d8;)V

    .line 107
    .line 108
    .line 109
    iput-object p3, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->mraidLifecycle:Lcom/ogury/ad/internal/s6;

    .line 110
    .line 111
    new-instance p1, Ls76;

    .line 112
    .line 113
    const-string p2, "bunaZiua"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ls76;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->mraidReadyRegex:Ls76;

    .line 119
    .line 120
    new-instance p1, Ls76;

    .line 121
    .line 122
    const-string p2, "ogyOnAdLoaded"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ls76;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->formatReadyRegex:Ls76;

    .line 128
    .line 129
    iget-object p1, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->ad:Lcom/ogury/ad/internal/b;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/w;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lcom/ogury/ad/mraid/webview/MraidWebView;->setAdUnit(Lcom/ogury/ad/internal/w;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->mraidWebViewClientWrapper:Lcom/ogury/ad/internal/y6;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/ogury/ad/mraid/webview/MraidWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/b;Landroid/content/MutableContextWrapper;ILyt1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 142
    new-instance p3, Landroid/content/MutableContextWrapper;

    invoke-direct {p3, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 143
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/ad/mraid/webview/MraidWebView;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/b;Landroid/content/MutableContextWrapper;)V

    return-void
.end method

.method private final sendLoadAdEventToMraid()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->mraidLifecycle:Lcom/ogury/ad/internal/s6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/ogury/ad/internal/s6;->b:Lcom/ogury/ad/internal/d4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ogury/ad/mraid/webview/MraidWebView;->getMraidCommandExecutor()Lcom/ogury/ad/internal/v5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/ogury/ad/internal/d4;->a(Lcom/ogury/ad/internal/v5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final setAdUnit(Lcom/ogury/ad/internal/w;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->mraidWebViewClientWrapper:Lcom/ogury/ad/internal/y6;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ogury/ad/internal/y6;->a:Lcom/ogury/ad/internal/w;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final allowExposureUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->isResumed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->isMultiBrowserOpened:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final cleanUp()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->visibilityChangedListener:Lcom/ogury/ad/internal/rf;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/ogury/ad/mraid/webview/MraidWebView;->setClientAdapter(Lcom/ogury/ad/internal/x6;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/ogury/ad/internal/x1;->b:Lcom/ogury/ad/internal/x1;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->mraidUrlHandler:Lcom/ogury/ad/internal/w6;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->_mraidCommandExecutor:Lcom/ogury/ad/internal/v5;

    .line 12
    .line 13
    return-void
.end method

.method public final getAdState()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->adState:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClientAdapter()Lcom/ogury/ad/internal/x6;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->clientAdapter:Lcom/ogury/ad/internal/x6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContainsMraid()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->containsMraid:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMraidCommandExecutor()Lcom/ogury/ad/internal/v5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->_mraidCommandExecutor:Lcom/ogury/ad/internal/v5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/ogury/ad/internal/v5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/ogury/ad/internal/v5;-><init>(Lcom/ogury/ad/mraid/webview/MraidWebView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final getMraidUrlHandler()Lcom/ogury/ad/internal/w6;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->mraidUrlHandler:Lcom/ogury/ad/internal/w6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMraidWebViewClient()Lcom/ogury/ad/internal/y6;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->mraidWebViewClientWrapper:Lcom/ogury/ad/internal/y6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowSdkCloseButton()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->showSdkCloseButton:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getVisibilityChangedListener()Lcom/ogury/ad/internal/rf;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->visibilityChangedListener:Lcom/ogury/ad/internal/rf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleMraidUrl(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->mraidReadyRegex:Ls76;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls76;->d(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->containsMraid:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ogury/ad/mraid/webview/MraidWebView;->sendLoadAdEventToMraid()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->clientAdapter:Lcom/ogury/ad/internal/x6;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/ogury/ad/internal/x6;->b(Lcom/ogury/ad/mraid/webview/MraidWebView;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->formatReadyRegex:Ls76;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ls76;->d(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->clientAdapter:Lcom/ogury/ad/internal/x6;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/ogury/ad/internal/x6;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->mraidUrlHandler:Lcom/ogury/ad/internal/w6;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->ad:Lcom/ogury/ad/internal/b;

    .line 44
    .line 45
    invoke-interface {v0, p1, p0, v1}, Lcom/ogury/ad/internal/w6;->a(Ljava/lang/String;Lcom/ogury/ad/mraid/webview/MraidWebView;Lcom/ogury/ad/internal/b;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final isDestroyed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->isDestroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isMultiBrowserOpened()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->isMultiBrowserOpened:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isResumed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->isResumed:Z

    .line 2
    .line 3
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->topActivityMonitor:Lcom/ogury/ad/internal/ze;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/ogury/ad/internal/ze;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->mutableContext:Landroid/content/MutableContextWrapper;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->mutableContext:Landroid/content/MutableContextWrapper;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onUnload()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->mraidCacheStore:Lcom/ogury/ad/internal/u5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->ad:Lcom/ogury/ad/internal/b;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/ogury/ad/internal/u5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/ogury/ad/internal/t5;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/ogury/ad/internal/t5;->a:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/ogury/ad/internal/m7;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/ogury/ad/internal/t5;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/ogury/ad/internal/t5;->c:Lcom/ogury/ad/internal/b;

    .line 68
    .line 69
    check-cast v3, Lcom/ogury/ad/internal/h0;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lcom/ogury/ad/internal/h0;->b(Lcom/ogury/ad/internal/b;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p0, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->clientAdapter:Lcom/ogury/ad/internal/x6;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/ogury/ad/internal/x6;->a()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->visibilityChangedListener:Lcom/ogury/ad/internal/rf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/ogury/ad/internal/r5;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/ogury/ad/internal/r5;->a:Lcom/ogury/ad/internal/s5;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/ogury/ad/internal/s5;->j:Lcom/ogury/ad/internal/s2;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/ogury/ad/internal/s2;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final sendCloseAdEventToMraid()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->mraidLifecycle:Lcom/ogury/ad/internal/s6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ogury/ad/mraid/webview/MraidWebView;->getMraidCommandExecutor()Lcom/ogury/ad/internal/v5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/ogury/ad/internal/v5;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Lcom/ogury/ad/internal/w5;->a(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/ogury/ad/internal/z6;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/ogury/ad/internal/v5;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 24
    .line 25
    const-string v1, "hidden"

    .line 26
    .line 27
    invoke-static {v1}, Lcom/ogury/ad/internal/w5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lcom/ogury/ad/internal/z6;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/ogury/ad/internal/v5;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/ogury/ad/mraid/webview/MraidWebView;->setAdState(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final sendOnOpenedUrlCustomEvent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ogury/ad/mraid/webview/MraidWebView;->getMraidCommandExecutor()Lcom/ogury/ad/internal/v5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/ogury/ad/internal/v5;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/ogury/ad/internal/w5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/ogury/ad/internal/z6;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final sendOnTouchEndCustomEvent()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ogury/ad/mraid/webview/MraidWebView;->getMraidCommandExecutor()Lcom/ogury/ad/internal/v5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/ogury/ad/internal/v5;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 6
    .line 7
    const-string v0, "ogySdkMraidGateway.callEventListeners(\"ogyOnTouchEnd\", {})"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/ogury/ad/internal/z6;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final sendOrientationChangedToMraid()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->mraidLifecycle:Lcom/ogury/ad/internal/s6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/ogury/ad/internal/s6;->d:Lcom/ogury/ad/internal/d8;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ogury/ad/mraid/webview/MraidWebView;->getMraidCommandExecutor()Lcom/ogury/ad/internal/v5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/ogury/ad/internal/d8;->a(Lcom/ogury/ad/internal/v5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final sendShowAdEventToMraid()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->mraidLifecycle:Lcom/ogury/ad/internal/s6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/ogury/ad/internal/s6;->a:Lcom/ogury/ad/internal/je;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ogury/ad/mraid/webview/MraidWebView;->getMraidCommandExecutor()Lcom/ogury/ad/internal/v5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/ogury/ad/internal/je;->a(Lcom/ogury/ad/internal/v5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setAdState(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->adState:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setClientAdapter(Lcom/ogury/ad/internal/x6;)V
    .locals 0
    .param p1    # Lcom/ogury/ad/internal/x6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->clientAdapter:Lcom/ogury/ad/internal/x6;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->mraidWebViewClientWrapper:Lcom/ogury/ad/internal/y6;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ogury/ad/internal/y6;->e:Lcom/ogury/ad/internal/x6;

    .line 6
    .line 7
    return-void
.end method

.method public final setContainsMraid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->containsMraid:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDestroyed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->isDestroyed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMraidCommandExecutor(Lcom/ogury/ad/internal/v5;)V
    .locals 0
    .param p1    # Lcom/ogury/ad/internal/v5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->_mraidCommandExecutor:Lcom/ogury/ad/internal/v5;

    .line 5
    .line 6
    return-void
.end method

.method public final setMraidUrlHandler(Lcom/ogury/ad/internal/w6;)V
    .locals 0
    .param p1    # Lcom/ogury/ad/internal/w6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->mraidUrlHandler:Lcom/ogury/ad/internal/w6;

    .line 5
    .line 6
    return-void
.end method

.method public final setMultiBrowserOpened(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->isMultiBrowserOpened:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnVisibilityChangedListener(Lcom/ogury/ad/internal/rf;)V
    .locals 0
    .param p1    # Lcom/ogury/ad/internal/rf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->visibilityChangedListener:Lcom/ogury/ad/internal/rf;

    .line 5
    .line 6
    return-void
.end method

.method public final setResumed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->isResumed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowSdkCloseButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->showSdkCloseButton:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTestCacheStore(Lcom/ogury/ad/internal/u5;)V
    .locals 0
    .param p1    # Lcom/ogury/ad/internal/u5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->mraidCacheStore:Lcom/ogury/ad/internal/u5;

    .line 5
    .line 6
    return-void
.end method

.method public final setTestMraidLifecycle(Lcom/ogury/ad/internal/s6;)V
    .locals 0
    .param p1    # Lcom/ogury/ad/internal/s6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->mraidLifecycle:Lcom/ogury/ad/internal/s6;

    .line 5
    .line 6
    return-void
.end method

.method public final setTestMraidViewClientWrapper(Lcom/ogury/ad/internal/y6;)V
    .locals 0
    .param p1    # Lcom/ogury/ad/internal/y6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->mraidWebViewClientWrapper:Lcom/ogury/ad/internal/y6;

    .line 5
    .line 6
    return-void
.end method

.method public final setTestTopActivityMonitor(Lcom/ogury/ad/internal/ze;)V
    .locals 0
    .param p1    # Lcom/ogury/ad/internal/ze;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->topActivityMonitor:Lcom/ogury/ad/internal/ze;

    .line 5
    .line 6
    return-void
.end method

.method public final setVisibilityChangedListener(Lcom/ogury/ad/internal/rf;)V
    .locals 0
    .param p1    # Lcom/ogury/ad/internal/rf;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->visibilityChangedListener:Lcom/ogury/ad/internal/rf;

    .line 2
    .line 3
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 4
    .param p1    # Landroid/webkit/WebViewClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ogury/ad/mraid/webview/MraidWebView;->mraidWebViewClientWrapper:Lcom/ogury/ad/internal/y6;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 13
    .line 14
    const-string v1, "Cannot change the webview client for MraidWebView"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 20
    .line 21
    sget-object v2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 22
    .line 23
    sget-object v3, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "[Sending] "

    .line 10
    .line 11
    invoke-static {v0, p0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final triggerOnAttachToWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ogury/ad/mraid/webview/MraidWebView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final triggeronDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ogury/ad/mraid/webview/MraidWebView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

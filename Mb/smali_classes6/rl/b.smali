.class public final Lrl/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lrl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrl/b;

    .line 3
    invoke-direct {v0}, Lrl/b;-><init>()V

    .line 6
    sput-object v0, Lrl/b;->a:Lrl/b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a(Lrl/b;Lcom/github/lzyzsd/jsbridge/BridgeWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrl/b;->e(Lcom/github/lzyzsd/jsbridge/BridgeWebView;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final c(Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 16
    sget-object v3, Lzg/l;->a:Lzg/l;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    const-string v4, "getContext(...)"

    .line 24
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, p1}, Lzg/l;->j(Landroid/content/Context;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    const/4 p1, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v1

    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 39
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 42
    const/16 p1, 0x64

    .line 44
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 53
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 56
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 65
    sget-object p1, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 67
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 70
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 73
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 82
    const-string p1, "utf-8"

    .line 84
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 87
    const/16 p1, 0x10

    .line 89
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 92
    const/16 p1, 0xc

    .line 94
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    .line 97
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 100
    return-void
.end method

.method private final d(Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/o;->f()Lcom/google/gson/Gson;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->setGson(Lcom/google/gson/Gson;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 16
    new-instance v0, Lrl/b$a;

    .line 18
    invoke-direct {v0, p1}, Lrl/b$a;-><init>(Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 24
    return-void
.end method

.method private final e(Lcom/github/lzyzsd/jsbridge/BridgeWebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, -0x3e9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    if-nez p2, :cond_1

    .line 30
    const-string p2, ""

    .line 32
    :cond_1
    const-string p1, "finish"

    .line 34
    invoke-virtual {p0, p2, p1}, Lrl/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/github/lzyzsd/jsbridge/BridgeWebView;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 8
    invoke-direct {v0, p1}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-direct {p0, v0}, Lrl/b;->d(Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V

    .line 14
    invoke-direct {p0, v0}, Lrl/b;->c(Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V

    .line 17
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "action"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lri/h;->a:Lri/h;

    .line 24
    const-string v1, "preload"

    .line 26
    const-string v3, "web"

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lri/h;->t(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "\u4e0a\u62a5 --> action = "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p2, " --> url = "

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lrl/b;->f(Ljava/lang/String;)V

    .line 59
    return-void
.end method

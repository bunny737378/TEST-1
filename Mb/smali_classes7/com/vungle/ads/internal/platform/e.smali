.class public final Lcom/vungle/ads/internal/platform/e;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/platform/e;

.field private static final TAG:Ljava/lang/String; = "WebViewUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/platform/e;

    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/platform/e;-><init>()V

    .line 6
    sput-object v0, Lcom/vungle/ads/internal/platform/e;->INSTANCE:Lcom/vungle/ads/internal/platform/e;

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


# virtual methods
.method public final applyWebSettings(Landroid/webkit/WebView;Lcom/vungle/ads/internal/model/AdPayload$k;)V
    .locals 3

    .line 1
    const-string v0, "webView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "webView.settings"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 23
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 26
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 32
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 35
    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/AdPayload$k;->getAllowFileAccessFromFileUrls()Ljava/lang/Boolean;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v2, v1

    .line 49
    :goto_0
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 52
    if-eqz p2, :cond_1

    .line 54
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/AdPayload$k;->getAllowUniversalAccessFromFileUrls()Ljava/lang/Boolean;

    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_1

    .line 60
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result p2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move p2, v1

    .line 66
    :goto_1
    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 69
    const/4 p2, 0x4

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 76
    return-void
.end method

.method public final getUserAgent(Landroid/content/Context;Landroidx/core/util/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/core/util/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "consumer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    instance-of p1, p1, Landroid/util/AndroidRuntimeException;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    sget-object p1, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    .line 26
    const-string v0, "WebViewUtil"

    .line 28
    const-string v1, "WebView could be missing here"

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/o$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    invoke-interface {p2, p1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    .line 37
    :goto_0
    return-void
.end method

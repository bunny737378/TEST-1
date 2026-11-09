.class public final Lcom/gecolux/xonandroid/ui/activity/WebViewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "WebViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/activity/WebViewActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0015J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0003J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u0008\u0010\u000f\u001a\u00020\u0007H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/activity/WebViewActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "webView",
        "Landroid/webkit/WebView;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupWebView",
        "url",
        "",
        "runInspection",
        "view",
        "onDestroy",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/gecolux/xonandroid/ui/activity/WebViewActivity$Companion;

.field private static final TAG:Ljava/lang/String; = "WebViewDebug"


# instance fields
.field private webView:Landroid/webkit/WebView;


# direct methods
.method public static synthetic $r8$lambda$22UqV4RD4hk2UkKxMst6GavJLuA(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/WebViewActivity;->runInspection$lambda$1(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VWH2kgwhCkjw6_OoDNODaoMHZJk(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/WebViewActivity;->onCreate$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_J7x8GSr6C8KRAmEm7sYk7sWusM(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/WebViewActivity;->runInspection$lambda$0(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/WebViewActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/ui/activity/WebViewActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/activity/WebViewActivity;->Companion:Lcom/gecolux/xonandroid/ui/activity/WebViewActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$runInspection(Lcom/gecolux/xonandroid/ui/activity/WebViewActivity;Landroid/webkit/WebView;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/WebViewActivity;->runInspection(Landroid/webkit/WebView;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private final runInspection(Landroid/webkit/WebView;)V
    .locals 4

    .line 139
    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/WebViewActivity$$ExternalSyntheticLambda1;

    const-string v1, "(function() {\n    var iframes = document.querySelectorAll(\'iframe\');\n    console.log(\'IFRAME_COUNT: \' + iframes.length);\n    for (var k = 0; k < iframes.length; k++) {\n        console.log(\'IFRAME_SRC: \' + iframes[k].src);\n    }\n\n    var all = document.querySelectorAll(\'*\');\n    var matches = [];\n    for (var i = 0; i < all.length; i++) {\n        var t = (all[i].innerText || \'\').trim().toLowerCase();\n        if (t.length > 0 && t.length < 25 &&\n            (t.indexOf(\'confirm\') !== -1 || t.indexOf(\'continue\') !== -1 || t.indexOf(\'proceed\') !== -1 || t.indexOf(\'verify\') !== -1)) {\n            matches.push(all[i].tagName + \': \' + all[i].outerHTML.substring(0, 150));\n        }\n    }\n    console.log(\'TEXT_MATCHES: \' + JSON.stringify(matches));\n\n    console.log(\'BODY_HTML_SNIPPET: \' + document.body.innerHTML.substring(0, 3000));\n})();"

    invoke-direct {v0, p1, v1}, Lcom/gecolux/xonandroid/ui/activity/WebViewActivity$$ExternalSyntheticLambda1;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/WebViewActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, v1}, Lcom/gecolux/xonandroid/ui/activity/WebViewActivity$$ExternalSyntheticLambda2;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-wide/16 v1, 0xfa0

    invoke-virtual {p1, v0, v1, v2}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final runInspection$lambda$0(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 140
    const-string v0, "WebViewDebug"

    const-string/jumbo v1, "\ud83d\udd0d Running inspection at 2s..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static final runInspection$lambda$1(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 145
    const-string v0, "WebViewDebug"

    const-string/jumbo v1, "\ud83d\udd0d Running inspection at 4s..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private final setupWebView(Ljava/lang/String;)V
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/WebViewActivity;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, "webView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x1

    .line 44
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 45
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 46
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 47
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 48
    const-string v4, "Mozilla/5.0 (Linux; Android 13; Pixel 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Mobile Safari/537.36"

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 49
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 50
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 53
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/WebViewActivity;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/WebViewActivity;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    new-instance v3, Lcom/gecolux/xonandroid/ui/activity/WebViewActivity$setupWebView$2;

    invoke-direct {v3, p0}, Lcom/gecolux/xonandroid/ui/activity/WebViewActivity$setupWebView$2;-><init>(Lcom/gecolux/xonandroid/ui/activity/WebViewActivity;)V

    check-cast v3, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 76
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/WebViewActivity;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    new-instance v3, Lcom/gecolux/xonandroid/ui/activity/WebViewActivity$setupWebView$3;

    invoke-direct {v3}, Lcom/gecolux/xonandroid/ui/activity/WebViewActivity$setupWebView$3;-><init>()V

    check-cast v3, Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 106
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/WebViewActivity;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 24
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, v0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 26
    sget p1, Lcom/gecolux/xonandroid/R$layout;->activity_web_view:I

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/WebViewActivity;->setContentView(I)V

    .line 27
    sget p1, Lcom/gecolux/xonandroid/R$id;->webView:I

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/WebViewActivity;->webView:Landroid/webkit/WebView;

    .line 29
    sget p1, Lcom/gecolux/xonandroid/R$id;->main:I

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/WebViewActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/ui/activity/WebViewActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 37
    const-string p1, "WebViewDebug"

    const-string/jumbo v0, "\ud83d\udd17 Loading embed: https://bysevepoin.com/e/fnm4jepqh7gs/mhas06e01"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    const-string p1, "https://bysevepoin.com/e/fnm4jepqh7gs/mhas06e01"

    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/WebViewActivity;->setupWebView(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/WebViewActivity;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const-string v0, "webView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 152
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

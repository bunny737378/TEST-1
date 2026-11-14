.class public final Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;

.field private static volatile b:Ljava/lang/String;

.field private static volatile c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

.field private static volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->a:Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lcom/github/lzyzsd/jsbridge/BridgeWebView;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->g(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroid/content/Context;)Lcom/github/lzyzsd/jsbridge/BridgeWebView;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/transsion/lib_web/cache/b;->a:Lcom/transsion/lib_web/cache/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/transsion/lib_web/cache/b;->b(Landroid/content/Context;)Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Lcom/transsion/lib_web/cache/b;->a:Lcom/transsion/lib_web/cache/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "createWebViewSafely() --> WebView \u521b\u5efa\u5931\u8d25: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_0
    return-object p1
.end method

.method private final g(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, -0x3e9

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "about:blank"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/transsion/lib_web/cache/b;->a:Lcom/transsion/lib_web/cache/b;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "preloadInternal() --> \u521b\u5efa\u65b0\u5bf9\u8c61\u52a0\u5165\u7f13\u5b58\u6c60 --> \u9884\u52a0\u8f7d\u57cb\u70b9 --> url = "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "preload"

    .line 59
    .line 60
    invoke-virtual {v1, p1, v3}, Lcom/transsion/lib_web/cache/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sput-object p1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->b:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/lib_web/cache/b;->a:Lcom/transsion/lib_web/cache/b;

    .line 2
    .line 3
    sget-object v1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "destroy webview curWebview = "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " ## desWeb = "

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lsm/n;->a:Lsm/n;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lsm/n;->f(Landroid/webkit/WebView;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->h(Landroid/webkit/WebView;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 75
    .line 76
    .line 77
    const-string v0, "about:blank"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->destroy()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$getAdStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$getAdStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$getAdStatus$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$getAdStatus$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$getAdStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$getAdStatus$1;-><init>(Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$getAdStatus$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$getAdStatus$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lsm/n;->a:Lsm/n;

    .line 54
    .line 55
    sget-object v2, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lsm/n;->f(Landroid/webkit/WebView;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    sget-object p1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 64
    .line 65
    const-string v0, "webview \u5df2\u5931\u6548"

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    invoke-virtual {p0, p1}, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->h(Landroid/webkit/WebView;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    sget-object p1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "webview \u6ca1\u6709\u9884\u70ed"

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_5
    sget-object p1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    const-string p1, "webview url\u4e3a\u7a7a"

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_6
    new-instance p1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$getAdStatus$2;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {p1, v2}, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$getAdStatus$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    iput v3, v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$getAdStatus$1;->label:I

    .line 99
    .line 100
    const-wide/16 v2, 0xbb8

    .line 101
    .line 102
    invoke-static {v2, v3, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_7

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    const-string p1, "\u8d85\u65f6\u8fd8\u6ca1\u56de\u6765"

    .line 114
    .line 115
    :cond_8
    return-object p1
.end method

.method public final f(Ljava/lang/String;Landroid/content/Context;)Lcom/github/lzyzsd/jsbridge/BridgeWebView;
    .locals 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsion/lib_web/cache/b;->a:Lcom/transsion/lib_web/cache/b;

    .line 7
    .line 8
    sget-object v1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "getWebView() preload --> url = "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, "  ## mCurrentH5Url = "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lsm/n;->a:Lsm/n;

    .line 39
    .line 40
    sget-object v1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lsm/n;->f(Landroid/webkit/WebView;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    invoke-virtual {p0, v0}, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->h(Landroid/webkit/WebView;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v2, 0x24

    .line 60
    .line 61
    if-lt v0, v2, :cond_3

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    invoke-direct {p0, p2}, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->c(Landroid/content/Context;)Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    sget-object v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p2}, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->c(Landroid/content/Context;)Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    sput-object p2, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 96
    .line 97
    :cond_6
    invoke-virtual {p0, p1}, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->i(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_7

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->g(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    const/4 p1, 0x1

    .line 107
    sput-boolean p1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->d:Z

    .line 108
    .line 109
    sget-object p1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 110
    .line 111
    return-object p1
.end method

.method public final h(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    sput-object p1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 12
    .line 13
    sput-object p1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    sput-boolean p1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->d:Z

    .line 17
    .line 18
    sget-object p1, Lcom/transsion/lib_web/cache/b;->a:Lcom/transsion/lib_web/cache/b;

    .line 19
    .line 20
    const-string v0, "invalidate() --> \u6e05\u7a7a\u5931\u6548\u7684\u5e7f\u544a\u7f13\u5b58 WebView"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x24

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$isWebviewLoaded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$isWebviewLoaded$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$isWebviewLoaded$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$isWebviewLoaded$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$isWebviewLoaded$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$isWebviewLoaded$1;-><init>(Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$isWebviewLoaded$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$isWebviewLoaded$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lsm/n;->a:Lsm/n;

    .line 64
    .line 65
    sget-object v2, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lsm/n;->f(Landroid/webkit/WebView;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    sget-object p1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    invoke-virtual {p0, p1}, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->h(Landroid/webkit/WebView;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v2, 0x24

    .line 93
    .line 94
    if-lt p2, v2, :cond_6

    .line 95
    .line 96
    sget-object p1, Lcom/transsion/lib_web/cache/b;->a:Lcom/transsion/lib_web/cache/b;

    .line 97
    .line 98
    const-string p2, "isWebviewLoaded API 36+\uff0c\u56e0\u4e3a WebView \u65e0\u6cd5\u521b\u5efa\uff0c\u6240\u4ee5\u8fd9\u91cc\u8fd4\u56de\u53d6\u51b3\u4e8e\u662f\u5426\u9700\u8981\u52a0\u8f7d"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6
    sget-object p2, Lcom/transsion/lib_web/cache/b;->a:Lcom/transsion/lib_web/cache/b;

    .line 109
    .line 110
    sget-object v2, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->b:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v7, "isWebviewLoaded url = "

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v7, " ## mCurrentH5Url = "

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p2, v2}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_7
    sget-object v2, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 152
    .line 153
    if-nez v2, :cond_8

    .line 154
    .line 155
    const-string p1, "isWebviewLoaded mCurrentWebView = null"

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_8
    sget-object v2, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/4 v6, 0x0

    .line 172
    if-nez v2, :cond_a

    .line 173
    .line 174
    const-string v2, "isWebviewLoaded mCurrentWebView != url"

    .line 175
    .line 176
    invoke-virtual {p2, v2}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    new-instance v2, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$isWebviewLoaded$2$1;

    .line 186
    .line 187
    invoke-direct {v2, p1, v6}, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$isWebviewLoaded$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 188
    .line 189
    .line 190
    iput v4, v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$isWebviewLoaded$1;->label:I

    .line 191
    .line 192
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v1, :cond_9

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_9
    :goto_1
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_a
    new-instance p1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$isWebviewLoaded$3;

    .line 205
    .line 206
    invoke-direct {p1, v6}, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$isWebviewLoaded$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 207
    .line 208
    .line 209
    iput v3, v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$isWebviewLoaded$1;->label:I

    .line 210
    .line 211
    const-wide/16 v2, 0xbb8

    .line 212
    .line 213
    invoke-static {v2, v3, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-ne p2, v1, :cond_b

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_b
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 221
    .line 222
    if-eqz p2, :cond_c

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    :cond_c
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsion/lib_web/cache/b;->a:Lcom/transsion/lib_web/cache/b;

    .line 7
    .line 8
    sget-object v1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "preload() --> url = "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, "  ## mCurrentH5Url = "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lsm/n;->a:Lsm/n;

    .line 39
    .line 40
    invoke-virtual {v1}, Lsm/n;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string p1, "preload() --> renderer \u5f02\u5e38\u540e\u5f53\u524d\u8fdb\u7a0b\u5173\u95ed\u9884\u52a0\u8f7d"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object v1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "preload() --> \u6b63\u5728\u7f13\u5b58\u7684\u5730\u5740\uff0c\u65e0\u9700\u91cd\u590d\u521b\u5efa --> url = "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v2, 0x24

    .line 84
    .line 85
    if-lt v1, v2, :cond_2

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "preload() --> API 36+\uff0c\u8df3\u8fc7 WebView \u9884\u521b\u5efa --> url = "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    sget-boolean v1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->d:Z

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "preload() --> WebView \u4f7f\u7528\u4e2d\uff0c\u4ec5\u8bb0\u5f55\u76ee\u6807 URL\uff0c\u5f85\u5f52\u8fd8\u540e\u518d\u52a0\u8f7d --> url = "

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    sget-object v1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 134
    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "getApplicationContext(...)"

    .line 146
    .line 147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v1}, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->c(Landroid/content/Context;)Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v2, "preload() --> \u8bbe\u5907\u7f3a\u5c11 WebView \u5b9e\u73b0\uff0c\u8df3\u8fc7\u9884\u52a0\u8f7d --> url = "

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    sput-object v1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 178
    .line 179
    const-string v1, "preloadInternal() --> \u4e0d\u5b58\u5728\u521b\u5efa\u65b0\u7684\u5bf9\u8c61"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-direct {p0, p1}, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->g(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final l(Lcom/github/lzyzsd/jsbridge/BridgeWebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lsm/n;->a:Lsm/n;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lsm/n;->f(Landroid/webkit/WebView;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->h(Landroid/webkit/WebView;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x24

    .line 26
    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->d(Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    sput-boolean p1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->d:Z

    .line 52
    .line 53
    sget-object p1, Lcom/transsion/lib_web/cache/b;->a:Lcom/transsion/lib_web/cache/b;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "recycle() --> WebView \u5f52\u8fd8\u7f13\u5b58\u6c60 --> url = "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "recycle() --> \u68c0\u6d4b\u5230\u5f85\u52a0\u8f7d URL\uff0c\u8865\u89e6 preload --> url = "

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0}, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->g(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_1
    sget-object p2, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "recycle() --> \u68c0\u6d4b\u5230\u5f85\u52a0\u8f7d URL \u4e00\u81f4 mCurrentWebView = "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-void
.end method

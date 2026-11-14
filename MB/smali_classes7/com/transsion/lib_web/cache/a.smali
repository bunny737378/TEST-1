.class public final Lcom/transsion/lib_web/cache/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/lib_web/cache/a;

.field private static b:Ljava/lang/String;

.field private static c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/lib_web/cache/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/lib_web/cache/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/lib_web/cache/a;->a:Lcom/transsion/lib_web/cache/a;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/transsion/lib_web/cache/a;->b:Ljava/lang/String;

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

.method private final a(Landroid/content/Context;)Lcom/github/lzyzsd/jsbridge/BridgeWebView;
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


# virtual methods
.method public final b(Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V
    .locals 2

    .line 1
    sget-object v0, Lsm/n;->a:Lsm/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsm/n;->f(Landroid/webkit/WebView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/lib_web/cache/a;->d(Landroid/webkit/WebView;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "about:blank"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->destroy()V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/content/Context;)Lcom/github/lzyzsd/jsbridge/BridgeWebView;
    .locals 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsm/n;->a:Lsm/n;

    .line 7
    .line 8
    sget-object v1, Lcom/transsion/lib_web/cache/a;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsm/n;->f(Landroid/webkit/WebView;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/transsion/lib_web/cache/a;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lcom/transsion/lib_web/cache/a;->d(Landroid/webkit/WebView;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lcom/transsion/lib_web/cache/a;->e(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lcom/transsion/lib_web/cache/a;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 32
    .line 33
    sput-object v1, Lcom/transsion/lib_web/cache/a;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 34
    .line 35
    sput-object v1, Lcom/transsion/lib_web/cache/a;->b:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Lcom/transsion/lib_web/cache/b;->a:Lcom/transsion/lib_web/cache/b;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "get() --> \u7f13\u5b58\u547d\u4e2d\uff0c\u76f4\u63a5\u590d\u7528 --> url = "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p2}, Lcom/transsion/lib_web/cache/a;->a(Landroid/content/Context;)Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v0, Lcom/transsion/lib_web/cache/b;->a:Lcom/transsion/lib_web/cache/b;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "get() --> \u6ca1\u6709\u7f13\u5b58\uff0c\u76f4\u63a5\u521b\u5efa\u4e00\u4e2a\u65b0\u7684 --> url = "

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-nez p2, :cond_4

    .line 102
    .line 103
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p2}, Lcom/transsion/lib_web/cache/a;->a(Landroid/content/Context;)Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_5
    :goto_0
    return-object v0
.end method

.method public final d(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsion/lib_web/cache/a;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    sput-object p1, Lcom/transsion/lib_web/cache/a;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 12
    .line 13
    sput-object p1, Lcom/transsion/lib_web/cache/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p1, Lcom/transsion/lib_web/cache/b;->a:Lcom/transsion/lib_web/cache/b;

    .line 16
    .line 17
    const-string v0, "invalidate() --> \u6e05\u7a7a\u5931\u6548\u7684\u666e\u901a\u7f13\u5b58 WebView"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsion/lib_web/cache/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsm/n;->a:Lsm/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsm/n;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/transsion/lib_web/cache/b;->a:Lcom/transsion/lib_web/cache/b;

    .line 15
    .line 16
    const-string v0, "preload() --> renderer \u5f02\u5e38\u540e\u5f53\u524d\u8fdb\u7a0b\u5173\u95ed\u9884\u52a0\u8f7d"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/transsion/lib_web/cache/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/transsion/lib_web/cache/b;->a:Lcom/transsion/lib_web/cache/b;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "preload() --> \u6b63\u5728\u7f13\u5b58\u7684\u5730\u5740\uff0c\u65e0\u9700\u91cd\u590d\u521b\u5efa --> url = "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sput-object p1, Lcom/transsion/lib_web/cache/a;->b:Ljava/lang/String;

    .line 54
    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v1, 0x24

    .line 58
    .line 59
    if-lt v0, v1, :cond_2

    .line 60
    .line 61
    sget-object v0, Lcom/transsion/lib_web/cache/b;->a:Lcom/transsion/lib_web/cache/b;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "preload() --> API 36+\uff0c\u8df3\u8fc7 WebView \u9884\u521b\u5efa --> url = "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    sget-object v0, Lcom/transsion/lib_web/cache/a;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "getApplicationContext(...)"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0}, Lcom/transsion/lib_web/cache/a;->a(Landroid/content/Context;)Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    sget-object v0, Lcom/transsion/lib_web/cache/b;->a:Lcom/transsion/lib_web/cache/b;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "preload() --> \u8bbe\u5907\u7f3a\u5c11 WebView \u5b9e\u73b0\uff0c\u8df3\u8fc7\u9884\u52a0\u8f7d --> url = "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    sput-object v0, Lcom/transsion/lib_web/cache/a;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 131
    .line 132
    sget-object v0, Lcom/transsion/lib_web/cache/b;->a:Lcom/transsion/lib_web/cache/b;

    .line 133
    .line 134
    const-string v1, "preloadInternal() --> \u4e0d\u5b58\u5728\u521b\u5efa\u65b0\u7684\u5bf9\u8c61"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object v0, Lcom/transsion/lib_web/cache/a;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v2, -0x3e9

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 164
    .line 165
    .line 166
    const-string v1, "about:blank"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lcom/transsion/lib_web/cache/b;->a:Lcom/transsion/lib_web/cache/b;

    .line 175
    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v4, "preloadInternal() --> \u521b\u5efa\u65b0\u5bf9\u8c61\u52a0\u5165\u7f13\u5b58\u6c60 --> \u9884\u52a0\u8f7d\u57cb\u70b9 --> url = "

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v1, v3}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v3, "preload"

    .line 197
    .line 198
    invoke-virtual {v1, p1, v3}, Lcom/transsion/lib_web/cache/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    return-void
.end method

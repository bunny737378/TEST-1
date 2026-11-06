.class public final Lcom/cloud/hisavana/sdk/common/util/e;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/cloud/hisavana/sdk/common/util/e;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/common/util/e;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/common/util/e;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/hisavana/sdk/common/util/e;->a:Lcom/cloud/hisavana/sdk/common/util/e;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/cloud/hisavana/sdk/common/util/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    sput-object v0, Lcom/cloud/hisavana/sdk/common/util/e;->c:Landroid/os/Handler;

    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/webkit/WebView;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/util/e;->e(Landroid/webkit/WebView;J)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/util/e;->h(Ljava/lang/String;J)V

    .line 4
    return-void
.end method

.method private final c(Ljava/lang/String;J)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/hisavana/sdk/common/util/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const-string v2, "AdxTrackWebviewManager"

    .line 15
    if-nez v1, :cond_0

    .line 17
    :try_start_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v4, "create trackwebview now, key->"

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v1, Landroid/webkit/WebView;

    .line 43
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v1, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v3, Landroid/webkit/WebViewClient;

    .line 52
    invoke-direct {v3}, Landroid/webkit/WebViewClient;-><init>()V

    .line 55
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 58
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 66
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object p2

    .line 70
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 76
    move-result-object p2

    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v0, "adx track, load url: "

    .line 84
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p2, v2, p3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :catchall_0
    return-void
.end method

.method private static final e(Landroid/webkit/WebView;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/common/util/e;->a:Lcom/cloud/hisavana/sdk/common/util/e;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/util/e;->f(Landroid/webkit/WebView;J)V

    .line 6
    return-void
.end method

.method private final f(Landroid/webkit/WebView;J)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AdxTrackWebviewManager"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "destroy trackwebview now, key->"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, v1, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 36
    const-string p2, "about:blank"

    .line 38
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/webkit/WebView;->freeMemory()V

    .line 44
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    :cond_0
    return-void
.end method

.method private static final h(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "$url"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/hisavana/sdk/common/util/e;->a:Lcom/cloud/hisavana/sdk/common/util/e;

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/util/e;->c(Ljava/lang/String;J)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/hisavana/sdk/common/util/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/webkit/WebView;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "AdxTrackWebviewManager"

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v4, "delay 10 seconds to destroy the trackWebview,key: ->"

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object v1, Lcom/cloud/hisavana/sdk/common/util/e;->c:Landroid/os/Handler;

    .line 43
    new-instance v2, Lcom/cloud/hisavana/sdk/common/util/c;

    .line 45
    invoke-direct {v2, v0, p1, p2}, Lcom/cloud/hisavana/sdk/common/util/c;-><init>(Landroid/webkit/WebView;J)V

    .line 48
    const-wide/16 p1, 0x2710

    .line 50
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    :cond_0
    return-void
.end method

.method public final g(JLjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/hisavana/sdk/common/util/e;->c:Landroid/os/Handler;

    .line 8
    new-instance v1, Lcom/cloud/hisavana/sdk/common/util/d;

    .line 10
    invoke-direct {v1, p3, p1, p2}, Lcom/cloud/hisavana/sdk/common/util/d;-><init>(Ljava/lang/String;J)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

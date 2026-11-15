.class public Lcom/ironsource/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/K8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/p8$d;,
        Lcom/ironsource/p8$e;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "loadWithUrl | webView is not null"

.field private static final h:Ljava/lang/String; = "p8"

.field private static final i:Ljava/lang/String; = "file://"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/webkit/WebView;

.field private d:Lcom/ironsource/n8;

.field private e:Lcom/ironsource/i8;

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/l8;Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/i8;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/ironsource/p8;->f:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p2, Lcom/ironsource/n8;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Lcom/ironsource/n8;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ironsource/p8;->d:Lcom/ironsource/n8;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lcom/ironsource/n8;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object p3, p0, Lcom/ironsource/p8;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/ironsource/p8;->d:Lcom/ironsource/n8;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/ironsource/n8;->a(Lcom/ironsource/l8;)V

    .line 23
    .line 24
    iput-object p4, p0, Lcom/ironsource/p8;->e:Lcom/ironsource/i8;

    .line 25
    return-void
.end method

.method public static bridge synthetic a(Lcom/ironsource/p8;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/p8;->a:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 21
    invoke-direct {p0, p1}, Lcom/ironsource/p8;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/p8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/ironsource/p8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static bridge synthetic b(Lcom/ironsource/p8;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/p8;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/p8;->h:Ljava/lang/String;

    const-string v1, "ISNAdViewWebPresenter | createWebView"

    .line 4
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ironsource/p8;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ironsource/p8;->c:Landroid/webkit/WebView;

    .line 6
    new-instance v1, Lcom/ironsource/m8;

    invoke-direct {v1, p0}, Lcom/ironsource/m8;-><init>(Lcom/ironsource/p8;)V

    const-string v2, "containerMsgHandler"

    invoke-static {v0, v1, v2}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->onAddedJavascriptInterface(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p8;->c:Landroid/webkit/WebView;

    .line 7
    new-instance v1, Lcom/ironsource/o8;

    new-instance v2, Lcom/ironsource/p8$c;

    invoke-direct {v2, p0, p1}, Lcom/ironsource/p8$c;-><init>(Lcom/ironsource/p8;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ironsource/o8;-><init>(Lcom/ironsource/K8$a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/ironsource/p8;->c:Landroid/webkit/WebView;

    .line 8
    new-instance v0, Lcom/ironsource/p8$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ironsource/p8$d;-><init>(Lcom/ironsource/p8;Lcom/ironsource/ol;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/ironsource/p8;->c:Landroid/webkit/WebView;

    .line 9
    invoke-static {p1}, Lcom/ironsource/Og;->a(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/ironsource/p8;->d:Lcom/ironsource/n8;

    iget-object v0, p0, Lcom/ironsource/p8;->c:Landroid/webkit/WebView;

    .line 10
    invoke-virtual {p1, v0}, Lcom/ironsource/n8;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/ironsource/p8;)Lcom/ironsource/n8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/p8;->d:Lcom/ironsource/n8;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "."

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/p8;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static bridge synthetic d(Lcom/ironsource/p8;Lcom/ironsource/n8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/p8;->d:Lcom/ironsource/n8;

    return-void
.end method

.method public static bridge synthetic e(Lcom/ironsource/p8;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/p8;->f:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic f(Lcom/ironsource/p8;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/p8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/ironsource/p8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/p8;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/ironsource/p8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/p8;->d()V

    return-void
.end method

.method public static bridge synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/p8;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/p8;->a:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/p8;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/ironsource/p8;->h:Ljava/lang/String;

    const-string v1, "performCleanup"

    .line 7
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/ironsource/V7;->a:Lcom/ironsource/V7;

    new-instance v1, Lcom/ironsource/p8$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/p8$b;-><init>(Lcom/ironsource/p8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/V7;->d(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "action parameter empty"

    .line 10
    invoke-virtual {p0, p3, p1}, Lcom/ironsource/p8;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/p8;->h:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trying to perform WebView Action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "onPause"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/p8;->c:Landroid/webkit/WebView;

    .line 13
    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    iget-object p1, p0, Lcom/ironsource/p8;->d:Lcom/ironsource/n8;

    .line 14
    invoke-virtual {p1, p2}, Lcom/ironsource/n8;->f(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-string v0, "onResume"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/p8;->c:Landroid/webkit/WebView;

    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->onResume()V

    iget-object p1, p0, Lcom/ironsource/p8;->d:Lcom/ironsource/n8;

    .line 17
    invoke-virtual {p1, p2}, Lcom/ironsource/n8;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "action not supported"

    .line 18
    invoke-virtual {p0, p3, p1}, Lcom/ironsource/p8;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 19
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    const-string p1, "failed to perform action"

    .line 20
    invoke-virtual {p0, p3, p1}, Lcom/ironsource/p8;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/ironsource/p8;->d:Lcom/ironsource/n8;

    .line 3
    invoke-virtual {p1, p2}, Lcom/ironsource/n8;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/p8;->h:Ljava/lang/String;

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendHandleGetViewVisibility fail with reason: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()Lcom/ironsource/n8;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/p8;->d:Lcom/ironsource/n8;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p8;->d:Lcom/ironsource/n8;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/n8;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/ironsource/V7;->a:Lcom/ironsource/V7;

    new-instance v1, Lcom/ironsource/p8$a;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/ironsource/p8$a;-><init>(Lcom/ironsource/p8;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/V7;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Lcom/ironsource/i8;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/p8;->e:Lcom/ironsource/i8;

    return-object v0
.end method

.method public c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/p8;->d:Lcom/ironsource/n8;

    const-string v1, "params"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/n8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/p8;->h:Ljava/lang/String;

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendMessageToAd fail message: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    throw p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/p8;->b:Ljava/lang/String;

    return-void
.end method

.method public getPresentingView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p8;->c:Landroid/webkit/WebView;

    return-object v0
.end method

.method public handleMessageFromAd(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/p8;->d:Lcom/ironsource/n8;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/ironsource/n8;->c(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.class public final Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;

.field private static volatile b:Ljava/lang/String;

.field private static volatile c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

.field private static volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;

    invoke-direct {v0}, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;-><init>()V

    sput-object v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->a:Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;

    const-string v0, ""

    sput-object v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/github/lzyzsd/jsbridge/BridgeWebView;
    .locals 1

    sget-object v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    return-object v0
.end method

.method public static final synthetic b(Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->g(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Landroid/content/Context;)Lcom/github/lzyzsd/jsbridge/BridgeWebView;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/transsion/lib_web/cache/b;->a:Lcom/transsion/lib_web/cache/b;

    invoke-virtual {v0, p1}, Lcom/transsion/lib_web/cache/b;->b(Landroid/content/Context;)Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/transsion/lib_web/cache/b;->a:Lcom/transsion/lib_web/cache/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt53429()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final g(Ljava/lang/String;)V
    .locals 1

    const v0, 0xc66d

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V
    .locals 1

    const v0, 0xc670

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$getAdStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$getAdStatus$1;

    iget v1, v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$getAdStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$getAdStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$getAdStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$getAdStatus$1;-><init>(Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$getAdStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$getAdStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lgm/n;->a:Lgm/n;

    sget-object v2, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    invoke-virtual {p1, v2}, Lgm/n;->f(Landroid/webkit/WebView;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    const-string v0, "webview \u5df2\u5931\u6548"

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->h(Landroid/webkit/WebView;)V

    return-object v0

    :cond_4
    sget-object p1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    if-nez p1, :cond_5

    const-string p1, "webview \u6ca1\u6709\u9884\u70ed"

    return-object p1

    :cond_5
    sget-object p1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "webview url\u4e3a\u7a7a"

    return-object p1

    :cond_6
    new-instance p1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$getAdStatus$2;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$getAdStatus$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager$getAdStatus$1;->label:I

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, "\u8d85\u65f6\u8fd8\u6ca1\u56de\u6765"

    :cond_8
    return-object p1
.end method

.method public final f(Ljava/lang/String;Landroid/content/Context;)Lcom/github/lzyzsd/jsbridge/BridgeWebView;
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/lib_web/cache/b;->a:Lcom/transsion/lib_web/cache/b;

    sget-object v1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt53430()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt53431()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    sget-object v0, Lgm/n;->a:Lgm/n;

    sget-object v1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    invoke-virtual {v0, v1}, Lgm/n;->f(Landroid/webkit/WebView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->h(Landroid/webkit/WebView;)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-lt v0, v2, :cond_3

    if-nez p2, :cond_2

    return-object v1

    :cond_2
    invoke-direct {p0, p2}, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->c(Landroid/content/Context;)Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    if-nez v0, :cond_6

    if-nez p2, :cond_4

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->c(Landroid/content/Context;)Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    move-result-object p2

    if-nez p2, :cond_5

    return-object v1

    :cond_5
    sput-object p2, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->i(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-direct {p0, p1}, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->g(Ljava/lang/String;)V

    :cond_7
    const/4 p1, 0x1

    sput-boolean p1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->d:Z

    sget-object p1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    return-object p1
.end method

.method public final h(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    sput-object p1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    sput-object p1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->b:Ljava/lang/String;

    const/4 p1, 0x0

    sput-boolean p1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->d:Z

    sget-object p1, Lcom/transsion/lib_web/cache/b;->a:Lcom/transsion/lib_web/cache/b;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt53432()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const v0, 0xb25e

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/lib_web/cache/b;->a:Lcom/transsion/lib_web/cache/b;

    sget-object v1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preload() --> url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt53431()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    sget-object v1, Lgm/n;->a:Lgm/n;

    invoke-virtual {v1}, Lgm/n;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "preload() --> renderer \u5f02\u5e38\u540e\u5f53\u524d\u8fdb\u7a0b\u5173\u95ed\u9884\u52a0\u8f7d"

    invoke-virtual {v0, p1}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preload() --> \u6b63\u5728\u7f13\u5b58\u7684\u5730\u5740\uff0c\u65e0\u9700\u91cd\u590d\u521b\u5efa --> url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-lt v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt53433()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-boolean v1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->d:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt53434()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    if-nez v1, :cond_5

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt12613()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->c(Landroid/content/Context;)Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt53435()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    return-void

    :cond_4
    sput-object v1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt53436()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, p1}, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lcom/github/lzyzsd/jsbridge/BridgeWebView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgm/n;->a:Lgm/n;

    invoke-virtual {v0, p1}, Lgm/n;->f(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->h(Landroid/webkit/WebView;)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->d(Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    const/4 p1, 0x0

    sput-boolean p1, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->d:Z

    sget-object p1, Lcom/transsion/lib_web/cache/b;->a:Lcom/transsion/lib_web/cache/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt53437()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt53438()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p2, Lcom/transsion/lib_web/cache/TWebViewAdCacheManager;->c:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt53439()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/transsion/lib_web/cache/b;->g(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

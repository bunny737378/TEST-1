.class public Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/nb/nb;


# instance fields
.field private final bjc:Landroid/os/MessageQueue;

.field private final bme:Z

.field private feh:Lcom/bytedance/sdk/component/icm/on;

.field private final hkl:Ljava/util/concurrent/atomic/AtomicInteger;

.field nb:Lcom/bytedance/sdk/openadsdk/core/pwv;


# direct methods
.method public constructor <init>(IZLandroid/os/MessageQueue;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;->hkl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;->bme:Z

    .line 13
    .line 14
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;->bjc:Landroid/os/MessageQueue;

    .line 15
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;->bme:Z

    return p0
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;)Landroid/os/MessageQueue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;->bjc:Landroid/os/MessageQueue;

    .line 3
    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;->hkl:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private nb(Lcom/bytedance/sdk/component/icm/on;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;->nb(Z)Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;->nb(Landroid/webkit/WebView;)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/hkl;->nb(Lcom/bytedance/sdk/component/icm/on;)V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->jt()V

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1ee6

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/mxq;->nb(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icm/on;->setUserAgentString(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/icm/on;->setMixedContentMode(I)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icm/on;->setJavaScriptEnabled(Z)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icm/on;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icm/on;->setDomStorageEnabled(Z)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icm/on;->setDatabaseEnabled(Z)V

    const/4 v2, -0x1

    .line 14
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/icm/on;->setCacheMode(I)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/icm/on;->setAllowFileAccess(Z)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icm/on;->setSupportZoom(Z)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icm/on;->setBuiltInZoomControls(Z)V

    .line 18
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/icm/on;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icm/on;->setUseWideViewPort(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "WebViewPool"

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public feh()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;->hkl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;->hkl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/nb/feh/feh;->bjc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;->bme:Z

    if-eqz v1, :cond_2

    const-string v1, "v3"

    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/nb/feh/feh;->bjc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    move-object v0, v1

    .line 7
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 8
    :cond_3
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/icm/on;

    new-instance v2, Landroid/content/MutableContextWrapper;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;->bme:Z

    if-eqz v3, :cond_4

    sget-object v3, Lcom/bytedance/sdk/component/icm/on$hkl;->feh:Lcom/bytedance/sdk/component/icm/on$hkl;

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/bytedance/sdk/component/icm/on$hkl;->nb:Lcom/bytedance/sdk/component/icm/on$hkl;

    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/icm/on;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/icm/on$hkl;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;->feh:Lcom/bytedance/sdk/component/icm/on;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;->feh:Lcom/bytedance/sdk/component/icm/on;

    .line 10
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/icm/on;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;->feh:Lcom/bytedance/sdk/component/icm/on;

    .line 11
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;->nb(Lcom/bytedance/sdk/component/icm/on;)V

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "isPreLoad"

    const-string v2, "1"

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pwv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;->feh:Lcom/bytedance/sdk/component/icm/on;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pwv;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;->nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;->feh:Lcom/bytedance/sdk/component/icm/on;

    .line 17
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->feh(Lcom/bytedance/sdk/component/icm/on;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/core/widget/nb/nb;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;->feh:Lcom/bytedance/sdk/component/icm/on;

    .line 19
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/component/icm/on;)Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->nb()Lcom/bytedance/sdk/component/adexpress/bme/bme;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;->feh:Lcom/bytedance/sdk/component/icm/on;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;->nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->nb(Lcom/bytedance/sdk/component/icm/on;Lcom/bytedance/sdk/component/adexpress/bme/feh;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;->feh:Lcom/bytedance/sdk/component/icm/on;

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/icm/on;->a_(Ljava/lang/String;)V

    :catch_0
    return-void
.end method

.method public nb()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;->bme:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->nb()Lcom/bytedance/sdk/component/adexpress/bme/bme;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;->feh:Lcom/bytedance/sdk/component/icm/on;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->feh(Lcom/bytedance/sdk/component/icm/on;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->nb()Lcom/bytedance/sdk/component/adexpress/bme/bme;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;->feh:Lcom/bytedance/sdk/component/icm/on;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->hkl(Lcom/bytedance/sdk/component/icm/on;)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;->hkl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;->hkl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;->hkl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;->bjc:Landroid/os/MessageQueue;

    if-eqz v0, :cond_1

    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/nb/feh;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    return-void

    .line 27
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.class Lcom/applovin/impl/n8$a;
.super Lcom/applovin/impl/v4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/n8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field final synthetic b:Lcom/applovin/impl/n8;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/n8;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/n8$a;->b:Lcom/applovin/impl/n8;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/v4;-><init>()V

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/applovin/impl/n8$a;->a:Z

    .line 8
    return-void
.end method

.method private synthetic b()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/n8$a;->b:Lcom/applovin/impl/n8;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/n8;->b(Lcom/applovin/impl/n8;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iget-object v0, p0, Lcom/applovin/impl/n8$a;->b:Lcom/applovin/impl/n8;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/applovin/impl/n8;->a(Lcom/applovin/impl/n8;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/n8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/n8$a;->b()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    const-string v1, "WebTrackerManagerWebViewClient"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/v4;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.applovin"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "AppLovin|SafeDK: Execution> Lcom/applovin/impl/n8$a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.applovin"

    const-string v0, "com.applovin"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/applovin/impl/n8$a;->safedk_n8$a_onPageFinished_481e8c2b8544b194b4c5064ff035c794(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/n8$a;->b:Lcom/applovin/impl/n8;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/n8;->b(Lcom/applovin/impl/n8;)Landroid/webkit/WebView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/applovin/impl/vc;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/applovin/impl/vc;-><init>(Lcom/applovin/impl/n8$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/n8$a;->b:Lcom/applovin/impl/n8;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/applovin/impl/n8;->b(Lcom/applovin/impl/n8;Landroid/webkit/WebView;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/v4;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public safedk_n8$a_onPageFinished_481e8c2b8544b194b4c5064ff035c794(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/applovin/impl/n8$a;->a:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/impl/n8$a;->b:Lcom/applovin/impl/n8;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/applovin/impl/n8;->a(Lcom/applovin/impl/n8;)Lcom/applovin/impl/sdk/p;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/impl/n8$a;->b:Lcom/applovin/impl/n8;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/applovin/impl/n8;->a(Lcom/applovin/impl/n8;)Lcom/applovin/impl/sdk/p;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string p2, "WebTrackerManager"

    .line 24
    .line 25
    const-string v0, "Successfully initialized web view for postbacks"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/n8$a;->b:Lcom/applovin/impl/n8;

    .line 31
    const/4 p2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/applovin/impl/n8;->a(Lcom/applovin/impl/n8;Z)Z

    .line 35
    :cond_1
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "webResourceRequest"    # Landroid/webkit/WebResourceRequest;

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/v4;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.applovin"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/v4;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.applovin"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

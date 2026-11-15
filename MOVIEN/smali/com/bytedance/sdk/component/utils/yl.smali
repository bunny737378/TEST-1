.class public Lcom/bytedance/sdk/component/utils/yl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/yl$nb;
    }
.end annotation


# static fields
.field private static final nb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/utils/yl$nb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/utils/yl;->nb:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public static feh(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/icm/on$hkl;)Landroid/webkit/WebView;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/utils/yl;->nb(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/icm/on$hkl;Z)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public static feh(Lcom/bytedance/sdk/component/icm/on;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/icm/on;->removeAllViews()V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/icm/on;->uym()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/icm/on;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/icm/on;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/icm/on;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/icm/on;->setJavaScriptEnabled(Z)V

    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/icm/on;->setCacheMode(I)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/icm/on;->setSupportZoom(Z)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/icm/on;->setUseWideViewPort(Z)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/icm/on;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/icm/on;->setDomStorageEnabled(Z)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/icm/on;->setBuiltInZoomControls(Z)V

    .line 14
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/icm/on;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 15
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/icm/on;->setLoadWithOverviewMode(Z)V

    const-string v0, "UTF-8"

    .line 16
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/icm/on;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 17
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/icm/on;->setDefaultFontSize(I)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    .line 19
    instance-of v0, p0, Lcom/bytedance/sdk/component/icm/bme;

    if-eqz v0, :cond_1

    .line 20
    check-cast p0, Lcom/bytedance/sdk/component/icm/bme;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/icm/bme;->nb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static feh(Lcom/bytedance/sdk/component/icm/on$hkl;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/yl;->nb:Ljava/util/HashMap;

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/component/icm/on$hkl;->bz:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/utils/yl$nb;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static nb(Lcom/bytedance/sdk/component/icm/on$hkl;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/yl;->nb:Ljava/util/HashMap;

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/component/icm/on$hkl;->bz:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/utils/yl$nb;

    if-nez p0, :cond_1

    return v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/utils/yl$nb;->hkl()I

    move-result p0

    return p0
.end method

.method private static nb(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/icm/on$hkl;Z)Landroid/webkit/WebView;
    .locals 3

    if-eqz p3, :cond_1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/utils/yl;->nb:Ljava/util/HashMap;

    .line 5
    iget-object v1, p3, Lcom/bytedance/sdk/component/icm/on$hkl;->bz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/utils/yl$nb;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/yl$nb;->feh()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    instance-of v1, v0, Lcom/bytedance/sdk/component/icm/bme;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/component/icm/bme;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/icm/bme;->setRecycler(Z)V

    .line 9
    :cond_0
    invoke-static {p3, v2}, Lcom/bytedance/sdk/component/utils/yl;->nb(Lcom/bytedance/sdk/component/icm/on$hkl;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_5

    if-eqz p4, :cond_5

    .line 10
    instance-of p4, p0, Landroid/content/MutableContextWrapper;

    if-nez p4, :cond_3

    .line 11
    new-instance p4, Landroid/content/MutableContextWrapper;

    invoke-direct {p4, p0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    move-object p0, p4

    :cond_3
    const/4 p4, 0x1

    .line 12
    invoke-static {p3, p4}, Lcom/bytedance/sdk/component/utils/yl;->nb(Lcom/bytedance/sdk/component/icm/on$hkl;Z)V

    if-eqz p2, :cond_4

    .line 13
    new-instance p3, Lcom/bytedance/sdk/component/icm/bme;

    invoke-direct {p3, p0, p1, p2}, Lcom/bytedance/sdk/component/icm/bme;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v0, p3

    goto :goto_1

    :cond_4
    new-instance p2, Lcom/bytedance/sdk/component/icm/bme;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/icm/bme;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, p2

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static nb(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/icm/on$hkl;)Lcom/bytedance/sdk/component/icm/on;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/utils/yl;->nb(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/icm/on$hkl;Z)Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/component/icm/on;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0, p3}, Lcom/bytedance/sdk/component/icm/on;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/icm/on$hkl;)V

    .line 3
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/icm/on;->setWebView(Landroid/webkit/WebView;)V

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/icm/on;->bme()V

    return-object p2
.end method

.method private static nb(Landroid/webkit/WebView;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_1

    .line 23
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 25
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static nb(Lcom/bytedance/sdk/component/icm/on$hkl;Z)V
    .locals 1

    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/utils/yl$1;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/component/utils/yl$1;-><init>(ZLcom/bytedance/sdk/component/icm/on$hkl;)V

    const-string/jumbo p0, "webview_allocate"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/pk;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/utils/pk$nb;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/component/icm/on;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/icm/on;->getScene()Lcom/bytedance/sdk/component/icm/on$hkl;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/component/utils/yl;->nb:Ljava/util/HashMap;

    .line 17
    iget-object v1, v1, Lcom/bytedance/sdk/component/icm/on$hkl;->bz:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/utils/yl$nb;

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/yl$nb;->nb(Landroid/webkit/WebView;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/yl;->feh(Lcom/bytedance/sdk/component/icm/on;)V

    return-void

    .line 20
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/yl;->nb(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static nb(Ljava/lang/String;)V
    .locals 5

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 37
    new-instance v2, Lcom/bytedance/sdk/component/utils/yl$nb;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/bytedance/sdk/component/utils/yl$nb;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/utils/yl$nb;->nb()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/bytedance/sdk/component/utils/yl;->nb:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

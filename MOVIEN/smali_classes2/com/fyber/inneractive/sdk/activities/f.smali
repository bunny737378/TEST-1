.class public final Lcom/fyber/inneractive/sdk/activities/f;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/f;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.inneractive"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/activities/f;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    const-string v0, "com.inneractive"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/fyber/inneractive/sdk/activities/f;->safedk_f_onPageFinished_515348b3f79421f62d9f99783f61f562(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/f;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->g:Landroid/widget/ImageButton;

    .line 8
    .line 9
    sget p2, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_unright_arrow:I

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->d(I)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    filled-new-array {p1, p3, p4}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string p2, "Received Error on WebViewClient: Code: %d, Description: %s, failingUrl: %s"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    .line 2
    const-string p2, "WebViewRendererProcessGone"

    .line 3
    .line 4
    const-string v0, "Web view renderer process has gone. Web view destroyed"

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0, v1, v1}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 9
    .line 10
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/activities/f;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iput-object v1, p2, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/f;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->finish()V

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public safedk_f_onPageFinished_515348b3f79421f62d9f99783f61f562(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 7
    move-result p2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget p2, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_left_arrow:I

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->d(I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget p2, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_unleft_arrow:I

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->d(I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/f;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->f:Landroid/widget/ImageButton;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget p1, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_right_arrow:I

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->d(I)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    sget p1, Lcom/fyber/inneractive/sdk/R$drawable;->ia_ib_unright_arrow:I

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->d(I)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    :goto_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/activities/f;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->g:Landroid/widget/ImageButton;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    return-void
.end method

.method public safedk_f_shouldOverrideUrlLoading_2d5eae6a8dbd2c6a8ce724f3c448f1e6(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 16
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/util/j1;->a(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/activities/f;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->e:Landroid/webkit/WebView;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v2, "chrome://crash"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 29
    :cond_1
    return v3

    .line 30
    .line 31
    :cond_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/activities/f;->a:Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 32
    .line 33
    sget-object v4, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->URL_EXTRA:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    new-instance v4, Lcom/fyber/inneractive/sdk/click/g;

    .line 39
    .line 40
    new-instance v5, Lcom/fyber/inneractive/sdk/activities/g;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v1}, Lcom/fyber/inneractive/sdk/activities/g;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)V

    .line 44
    .line 45
    sget-object v6, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/g;

    .line 46
    const/4 v7, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v5, v7, v6}, Lcom/fyber/inneractive/sdk/click/g;-><init>(Lcom/fyber/inneractive/sdk/click/f;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;)V

    .line 50
    .line 51
    new-instance v8, Lcom/fyber/inneractive/sdk/click/r;

    .line 52
    .line 53
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 54
    .line 55
    .line 56
    invoke-direct {v8, v2, v5}, Lcom/fyber/inneractive/sdk/click/r;-><init>(ZLcom/fyber/inneractive/sdk/flow/x;)V

    .line 57
    .line 58
    new-instance v5, Lcom/fyber/inneractive/sdk/click/d;

    .line 59
    .line 60
    .line 61
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/click/d;-><init>()V

    .line 62
    .line 63
    new-instance v6, Lcom/fyber/inneractive/sdk/click/h;

    .line 64
    .line 65
    .line 66
    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/click/h;-><init>()V

    .line 67
    .line 68
    new-instance v9, Lcom/fyber/inneractive/sdk/click/l;

    .line 69
    .line 70
    .line 71
    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/click/l;-><init>()V

    .line 72
    .line 73
    new-instance v10, Lcom/fyber/inneractive/sdk/click/i;

    .line 74
    .line 75
    .line 76
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v11

    .line 78
    .line 79
    if-nez v11, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-direct {v10, v2, v7}, Lcom/fyber/inneractive/sdk/click/i;-><init>(ZLjava/lang/String;)V

    .line 91
    const/4 v7, 0x5

    .line 92
    .line 93
    new-array v7, v7, [Lcom/fyber/inneractive/sdk/click/a;

    .line 94
    .line 95
    aput-object v4, v7, v2

    .line 96
    .line 97
    aput-object v5, v7, v3

    .line 98
    const/4 v2, 0x2

    .line 99
    .line 100
    aput-object v6, v7, v2

    .line 101
    const/4 v2, 0x3

    .line 102
    .line 103
    aput-object v9, v7, v2

    .line 104
    const/4 v2, 0x4

    .line 105
    .line 106
    aput-object v10, v7, v2

    .line 107
    .line 108
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/click/r;->j:Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    new-instance v11, Lcom/fyber/inneractive/sdk/activities/h;

    .line 122
    .line 123
    .line 124
    invoke-direct {v11, v1}, Lcom/fyber/inneractive/sdk/activities/h;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;)V

    .line 125
    .line 126
    sget-object v14, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    .line 130
    const-string v15, ""

    .line 131
    .line 132
    move-object/from16 v10, p2

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v8 .. v15}, Lcom/fyber/inneractive/sdk/click/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/o;Lcom/fyber/inneractive/sdk/web/v0;ZLcom/fyber/inneractive/sdk/ignite/m;Ljava/lang/String;)V

    .line 136
    .line 137
    const-string v1, "http"

    .line 138
    .line 139
    move-object/from16 v2, p2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    move-result v1

    .line 144
    xor-int/2addr v1, v3

    .line 145
    return v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "webResourceRequest"    # Landroid/webkit/WebResourceRequest;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.inneractive"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.inneractive"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/activities/f;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    invoke-virtual/range {p0 .. p2}, Lcom/fyber/inneractive/sdk/activities/f;->safedk_f_shouldOverrideUrlLoading_2d5eae6a8dbd2c6a8ce724f3c448f1e6(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "com.inneractive"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method
